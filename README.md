# Energy Consumption Analysis

A machine learning pipeline to predict energy consumption using regression models, stacking ensembles, and feature importance analysis. The pipeline includes preprocessing, hyperparameter tuning, model evaluation, and interpretability.

Project period: March 31, 2025 – April 10, 2025

## Data Sources

- Korea Electric Power Corporation: https://bigdata.kepco.co.kr/cmsmain.do?scode=S01&pcode=000171&redirect=Y
- Korea Meteorological Administration: https://data.kma.go.kr/data/grnd/selectAsosRltmList.do?pgmNo=36
- Korea Gas Corporation: https://www.data.go.kr/data/15049904/fileData.do?recommendDataYn=Y

## Layout

```text
.
├── data_extraction.ipynb                # Merges electricity, gas, and weather datasets
├── energy_consumption_prediction.ipynb  # Main training + evaluation notebook
├── data/
│   ├── original/                        # Raw source data
│   ├── cleaned/                         # Merged / cleaned dataset
│   └── result/                          # Model output CSVs (predictions, feature importance)
├── docs/                                # Planning docs and presentations
├── test/                                # Exploratory / scratch notebooks
├── pyproject.toml
└── Makefile
```

## Setup

```bash
make install      # uv sync + install pre-commit
make jupyter      # open Jupyter Lab
```

## Models

Linear Regression, ElasticNet, SVR, Decision Tree, Random Forest, AdaBoost, XGBoost, Stacking Regressor (custom ensemble), Simple Neural Network, SARIMAX.

## Metrics

MAE, RMSE, R², Adjusted R².

## Conventions

See [REVIEW.md](REVIEW.md) for branch, commit, and PR conventions, and [CONTRIBUTING.md](CONTRIBUTING.md) for the dev loop.

## Contributors

- [Jeong Gukho](https://github.com/GUKHOJeong/)
- Jeong Woogun
- [Kim Hyungeun](https://github.com/hyungeunkk)
- Kim Juneon
