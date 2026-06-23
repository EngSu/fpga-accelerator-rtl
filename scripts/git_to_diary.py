import os

input_file = "diary/logs/git_history.txt"
output_dir = "diary/auto_generated"

os.makedirs(output_dir, exist_ok=True)

with open(input_file, "r") as f:
    lines = f.readlines()

for line in lines:
    commit, date, msg = line.strip().split("|")

    filename = f"{output_dir}/{commit}.tex"

    latex = f"""
\\section{{Auto Generated Entry: {msg}}}

\\subsection{{Date}}
{date}

\\subsection{{Git Commit}}
\\begin{{verbatim}}
{commit}
{msg}
\\end{{verbatim}}

\\subsection{{Status}}
Automatically generated from Git history. Manual refinement required.
"""

    with open(filename, "w") as out:
        out.write(latex)
