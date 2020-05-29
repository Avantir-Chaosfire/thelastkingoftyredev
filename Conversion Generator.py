import os, codecs

path = os.path.join('.transformation_data', 'encrypt')

unencryptedObjectives = []
objectiveMappings = []
with open(os.path.join(path, 'objective.cfg')) as file:
    lines = file.read().split('\n')
    for line in lines:
        if len(line) > 0 and not line.isspace():
            [unencryptedObjective, encryptedObjective] = line.split('=')
            objectiveMappings.append((encryptedObjective, unencryptedObjective))
            unencryptedObjectives.append(unencryptedObjective)

tagMappings = []
with open(os.path.join(path, 'tag.cfg')) as file:
    lines = file.read().split('\n')
    for line in lines:
        if len(line) > 0 and not line.isspace():
            [unencryptedTag, encryptedTag] = line.split('=')
            tagMappings.append((encryptedTag, unencryptedTag))

typeMappings = {}
with open(os.path.join('configuration', 'encrypt', 'typeMappings.cfg')) as file:
    lines = file.read().split('\n')
    for line in lines:
        if len(line) > 0 and not line.isspace():
            [unencryptedObjective, objectiveType] = line.split('=')
            typeMappings[unencryptedObjective] = objectiveType

for mapping in objectiveMappings:
    (encryptedObjective, unencryptedObjective) = mapping
    if not unencryptedObjective in typeMappings:
        print('Missing Objective Type: ' + unencryptedObjective)

for (unencryptedObjective, objectiveType) in typeMappings.items():
    if not unencryptedObjective in unencryptedObjectives:
        print('Extra Objective Type: ' + unencryptedObjective)

addEncryptedObjectivesFileContents = '\n'.join(['scoreboard objectives add ' + encryptedObjective + ' ' + typeMappings[unencryptedObjective] for (encryptedObjective, unencryptedObjective) in objectiveMappings if unencryptedObjective in typeMappings])
removeUnencryptedObjectivesFileContents = '\n'.join(['scoreboard objectives remove ' + unencryptedObjective for (encryptedObjective, unencryptedObjective) in objectiveMappings])
encryptScoresFileContents = '\n'.join(['scoreboard players operation @s[scores={' + unencryptedObjective + '=-2147483648..2147483647}] ' + encryptedObjective + ' = @s ' + unencryptedObjective for (encryptedObjective, unencryptedObjective) in objectiveMappings])
encryptScoresFileContents += '\n' + '\n'.join(['scoreboard players reset @s ' + unencryptedObjective for (encryptedObjective, unencryptedObjective) in objectiveMappings])
encryptTagsFileContents = '\n'.join(['tag @s[tag=' + unencryptedTag + '] add ' + encryptedTag for (encryptedTag, unencryptedTag) in tagMappings])
encryptTagsFileContents += '\n' + '\n'.join(['tag @s remove ' + unencryptedTag for (encryptedTag, unencryptedTag) in tagMappings])

destination = 'encryption_functions'

with codecs.open(os.path.join(destination, 'add_encrypted_objectives.mcfunction'), encoding = 'utf-8', mode = 'w') as file:
    file.write(addEncryptedObjectivesFileContents)
with codecs.open(os.path.join(destination, 'remove_unencrypted_objectives.mcfunction'), encoding = 'utf-8', mode = 'w') as file:
    file.write(removeUnencryptedObjectivesFileContents)
with codecs.open(os.path.join(destination, 'encrypt_scores.mcfunction'), encoding = 'utf-8', mode = 'w') as file:
    file.write(encryptScoresFileContents)
with codecs.open(os.path.join(destination, 'encrypt_tags.mcfunction'), encoding = 'utf-8', mode = 'w') as file:
    file.write(encryptTagsFileContents)
