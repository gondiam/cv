#!/bin/bash
echo "🔄 Construyendo archivos Markdown desde cv_data.yaml..."
python3 src/build_cv.py
echo "🔄 Generando CVs en progreso..."
# Generar PDF clásico del CV con Pandoc (Español)
pandoc src/CV_Gonzalo_DiazAmor.md \
-H assets/disable_hyphens.tex \
-V geometry:margin=0.5in,top=0.4in,bottom=0.45in \
-V fontsize=10pt \
-V colorlinks=true \
-V urlcolor=blue \
-o output/CV_Gonzalo_DiazAmor_ES.pdf
# Generar PDF clásico del CV con Pandoc (Inglés)
pandoc src/english/CV_Gonzalo_DiazAmor_EN.md \
-H assets/disable_hyphens.tex \
-V geometry:margin=0.5in,top=0.4in,bottom=0.45in \
-V fontsize=10pt \
-V colorlinks=true \
-V urlcolor=blue \
-o output/CV_Gonzalo_DiazAmor_EN.pdf
echo "✅ PDFs generados exitosamente en la carpeta 'output/':"
echo "  - output/CV_Gonzalo_DiazAmor_ES.pdf"
echo "  - output/CV_Gonzalo_DiazAmor_EN.pdf"