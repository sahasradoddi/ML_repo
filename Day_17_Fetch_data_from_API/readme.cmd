# 🎬 TMDB API Data Extraction Project

## 📌 Overview
This project demonstrates how to fetch, process, and store movie data from the **TMDB (The Movie Database) API** using Python. The goal is to convert raw JSON data into a structured dataset for further analysis and machine learning tasks.

---

## 🚀 What I Learned
- Working with REST APIs using Python
- Handling JSON data
- Data extraction using `requests`
- Data manipulation using `pandas`
- Creating structured datasets from raw API data
- Exporting data to CSV format
- Uploading datasets to Kaggle

---

## 🛠️ Technologies Used
- Python 🐍
- Requests library 🌐
- Pandas 📊
- TMDB API 🎥

---

## 📂 Project Workflow

### 1. API Access
- Created a TMDB API key
- Used API endpoint to fetch top-rated movies data

### 2. Data Fetching
```python
import requests

response = requests.get("https://api.themoviedb.org/3/movie/top_rated?api_key=YOUR_API_KEY&language=en-US&page=1")
data = response.json()


3. Data Processing
Converted JSON response into pandas DataFrame
Extracted required columns:
id
title
overview
release_date
popularity
vote_count
vote_average
import pandas as pd

df = pd.DataFrame(data['results'])[
    ['id','title','overview','release_date','popularity','vote_count','vote_average']
]
4. Multiple Pages Handling
Loop used to fetch multiple pages of data
Combined all pages into a single dataset
5. Export Dataset
df.to_csv("movies.csv", index=False)

📊 Final Output
Clean dataset: movies.csv
Ready for analysis, visualization, or ML models

📈 Future Improvements
Perform Exploratory Data Analysis (EDA)
Build a Movie Recommendation System
Create interactive dashboards using Streamlit
Automate data pipeline

🧠 Key Takeaway
This project helped me understand how real-world data is collected from APIs and transformed into usable datasets for analysis and machine learning.
