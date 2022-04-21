Comparisson Between a Trained Model With Parsimonius Data and EHR Data (Such as MIMIC-III)
=============

<img src="https://img.shields.io/badge/Study%20Status-Started-blue.svg" alt="Study Status: Started">

- Analytics use case(s): **Patient-Level Prediction**.
- Study type: **Methods Research**.
- Tags: **MIMIC-III, Parsimonius Model, EHR Model, PLP, Patient-Level Prediction**.
- Study lead: **José Posada**.
- Study lead forums tag: **[José Posada](https://forums.ohdsi.org/u/jposada)**.
- Study start date: **April 21, 2022**.
- Study end date: **To be filled**.
- Protocol: **To be filled**.
- Publications: **0**.
- Results explorer: **To be filled.**

Initially we expect that the model trained with EHR data excels the model trained with parsimonius data, but this cannot be guaranted. Thus, we plan on doing a comparisson between each of the models. Be it by having a better performance, consuming less resources, etc.

As a framework we plan on implementing existing models with [MIMIC-III data](https://physionet.org/content/mimic3wdb/1.0/) and with datasets with a lower amount of features, with the objective that only the source of trurh of the models is what changes on our study.

For the parsimonius datasets we've searched through [Kaggle](https://www.kaggle.com/), and found the following datasets via the `healthcare` keyword:
  - [Breast Cancer](https://www.kaggle.com/datasets/jainilcoder/breast-cancer-dataset).
  - [Heart Disease](https://www.kaggle.com/datasets/kamilpytlak/personal-key-indicators-of-heart-disease).
  - [Diabetes](https://www.kaggle.com/datasets/uciml/pima-indians-diabetes-database).

For an insight into the project progress, checkout the [project kanban](https://github.com/EddAngulo/bioinf_202210_final_project/projects/1).
