pandoc -s cv_es_john_doe.md -o cv_es_john_doe.docx
python md_to_tex.py cv_es_john_doe.md spanish
pdflatex cv_en_john_doe.tex
