import os
folders = []
for i in (6, ):
    folders.append(str(i) + "_question/Listings")

for fold in folders:
    files = os.listdir(fold)
    for file in files:
        with open(fold + '/' + file, "r") as current:
            lines = current.readlines()

        for line in lines:
            if ".cfi" in line:
                lines.remove(line)

        with open(fold + '/' + file, "w") as current2:
            current2.writelines(lines)
