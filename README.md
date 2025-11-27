# Laptop Price Predictor

A machine learning-powered web application that predicts laptop prices based on various specifications.

## Features

- Predict laptop prices based on specifications like:
  - Brand, Type, RAM, Weight
  - Touchscreen & IPS display
  - Screen size & resolution
  - CPU, GPU, HDD, SSD
  - Operating System

## Tech Stack

- **Frontend:** Streamlit
- **ML:** Scikit-learn
- **Containerization:** Docker

## Getting Started

### Prerequisites

- Python 3.7+
- Docker (optional)

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/farhanrhine/laptop-price-predict-using-docker.git
   cd laptop-price-predict-using-docker
   ```

2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

3. Run the application:
   ```bash
   streamlit run app.py
   ```

### Using Docker

1. Build the Docker image:
   ```bash
   docker build -t laptop-price-predictor .
   ```

2. Run the container:
   ```bash
   docker run -p 8501:8501 laptop-price-predictor
   ```

3. Open your browser and navigate to `http://localhost:8501`

## Usage

1. Select the laptop specifications from the dropdown menus and sliders
2. Click the "Predict Price" button
3. View the predicted price for the configuration

## Dataset

The model is trained on `laptop_data.csv` containing various laptop specifications and their prices.

## License

This project is open source and available under the MIT License.
