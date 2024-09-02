# Publication 
This project has been accepted for presentation and publication at the 21st International Conference on Modeling Decision for Artificial Intelligence (MDAI 2024), published on LNCS of SpringerLink. MDAI is ranked: **CORE B** and **QUALIS B1**.

**Link to paper:** 
> [Transforming Stock Price Forecasting: Deep Learning Architectures and Strategic Feature Engineering](https://link.springer.com/chapter/10.1007/978-3-031-68208-7_20)

## Project Overview

The unpredictable nature of stock prices makes accurate forecasting a significant challenge. This research delves into the comparative performance of various models, showcasing the superiority of Deep Learning architectures over traditional statistical and Machine Learning models. Enhanced datasets, incorporating technical and macroeconomic indicators, further improve the predictive capabilities of these models. Our BiLSTM model, trained on these enhanced datasets, demonstrates a substantial reduction in forecasting errors, achieving an average MSE reduction of 68.44% and MAE reduction of 47.78% compared to raw OHLCV data.

## Features

- **Advanced Deep Learning Architectures:** Focuses on BiLSTM, GRU, and ConvLSTM2D models for their superior handling of time-series data.
- **Multivariate Time Series Forecasting:** Utilizes a comprehensive dataset that includes raw OHLCV data alongside technical indicators such as SMA, RSI, and macroeconomic indicators like the adjusted closing price of S&P 500.
- **Feature Engineering:** Strategic incorporation of additional features to enhance model performance, improving forecasting accuracy.
- **Evaluation Metrics:** Employs MSE and MAE for model evaluation, ensuring reliable and precise performance metrics.
- **Comprehensive Comparison:** Benchmarks against traditional models (ARIMA, ETS, GARCH) and Machine Learning models (SVM, RFR, XGBoost), highlighting the advancements in DL models.

## Technologies Used

- **Python:** The primary programming language used for implementing the models and preprocessing data.
- **TensorFlow/Keras:** Powerful libraries for building and training deep learning models.
- **Pandas:** For efficient data manipulation and analysis, particularly useful for handling time series data.
- **Scikit-learn:** Used for data preprocessing tasks, such as scaling and normalization, to prepare data for model training.
- **NumPy:** Essential for handling numerical operations, array manipulations, and transformations.
- **Matplotlib/Seaborn:** For visualizing forecasting results and model performance, enhancing interpretability and analysis.

## Getting Started

Follow the instructions below to set up your environment, train the models with your dataset, and evaluate their performance on stock price forecasting tasks:

1. **Clone the Repository:**
    ```bash
    git clone https://github.com/yourusername/stock-forecasting-dl.git
    cd stock-forecasting-dl
    ```

2. **Install Dependencies:**
    ```bash
    pip install -r requirements.txt
    ```

3. **Prepare the Data:**
    - Download the stock price data from Yahoo Finance for AAPL, AMZN, and MSFT.
    - Preprocess the data using the provided scripts to create enhanced datasets with technical indicators.

4. **Train the Model:**
    ```bash
    python train_model.py --model BiLSTM --dataset enhanced --epochs 100
    ```

5. **Evaluate the Model:**
    ```bash
    python evaluate_model.py --model BiLSTM --dataset enhanced
    ```

## Results

The BiLSTM model, when applied to enhanced datasets, consistently outperforms traditional statistical and Machine Learning models, reducing MSE by an average of 68.44% and MAE by 47.78%. The enhanced datasets effectively capture market trends and external influences, leading to more accurate forecasts.



