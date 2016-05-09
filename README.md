# EMC Galaxy Courses

This repository contains course materials for Galaxy courses taught by/at the Erasmus Medical Center.

## Modules
Currently we have the following training modules:
- [**Galaxy 101**](Galaxy101)  
  First introduction to Galaxy.
- [**Variant Analysis (DNA)**](Variant_Analysis)  
  Quality Control, mapping, visualisation with Trackster, variant calling, annotation.
- [**RNASeq Basic**]() (TODO)  
  RNAseq analysis with Tuxedo pipeline (Bowtie, Tophat, Cufflinks).
- [**RNASeq Advanced**](Galaxy_RNA-Seq_DGE)  
  Differential Gene Expression Analysis.
- [**Cancer Analysis**](Cancer_Analysis)  
  Fusion Genes, Virtual Normal Correction, Reporting

## Remark slides

convert to pdf:

install wkhtmltopdf:

```
sudo apt-get install wkhtmltopdf
```

convert the slides:

```
wkhtmltopdf --page-width 111 --page-height 148  -O "Landscape" <html slides> outputslides.pdf
```

## Tex-based materials
This repository contains the templates to build our Galaxy course materials.
Please change the settings in configure.tex before compilation (make).

# License
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
