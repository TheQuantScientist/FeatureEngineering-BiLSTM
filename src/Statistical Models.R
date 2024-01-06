
# ARIMA_SARIMA_Model
library(forecast)
library(tseries)

# Load the dataset (replace 'your_data.csv' with your actual data file)
data <- read.csv('your_data.csv')

# Assuming the time series column is named 'TimeSeries'
ts_data <- ts(data$TimeSeries)

# Fit the ARIMA/SARIMA model
fit_arima <- auto.arima(ts_data)

# Forecast
forecasts_arima <- forecast(fit_arima, h = 10) # 'h' is the number of periods for forecasting

# Print the forecast
print(forecasts_arima)

# Optionally, you can export the forecast results to a CSV file
write.csv(forecasts_arima, 'ARIMA_SARIMA_Forecasts.csv')



# ETS_Model
library(forecast)

# Load the dataset
data <- read.csv('your_data.csv')

# Convert to time series
ts_data <- ts(data$TimeSeries)

# Fit the ETS model
fit_ets <- ets(ts_data)

# Forecast
forecasts_ets <- forecast(fit_ets, h = 10)

# Print the forecast
print(forecasts_ets)

# Export the forecast results
write.csv(forecasts_ets, 'ETS_Forecasts.csv')



# GARCH_Model
library(fGarch)
library(forecast)

# Load the dataset
data <- read.csv('your_data.csv')

# Convert to time series
ts_data <- ts(data$TimeSeries)

# Fit the GARCH model
spec <- garchSpec(model = list(armaOrder = c(0, 0), garchOrder = c(1, 1)))
fit_garch <- garchFit(spec, data = ts_data)

# Export the model summary to a text file
summary(fit_garch, 'GARCH_Model_Summary.txt')


