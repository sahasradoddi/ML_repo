
# 📊 Univariate Analysis on Titanic Dataset

## 📌 Project Overview

This project focuses on **Univariate Analysis** using the Titanic dataset. The goal is to understand the distribution and characteristics of individual variables using Python data analysis and visualization libraries.

Univariate analysis helps in:

* Understanding data distribution
* Detecting missing values
* Identifying patterns, skewness, and outliers

---

## 📂 Dataset Information

* **Dataset:** Titanic Training Dataset
* **Rows:** 891
* **Columns:** 12

### Key Features:

* `Survived` – Survival status (0 = No, 1 = Yes)
* `Pclass` – Passenger class
* `Sex` – Gender
* `Age` – Age of passenger
* `SibSp` – Number of siblings/spouses aboard
* `Parch` – Number of parents/children aboard
* `Fare` – Ticket fare
* `Embarked` – Port of embarkation

---

## 🛠️ Tools & Libraries Used

* **Python**
* **Pandas** – Data manipulation
* **Matplotlib** – Basic plotting
* **Seaborn** – Advanced visualization

---

## 🔍 Analysis Performed

### 1. Categorical Variables Analysis

* Count plots for:

  * Survival (`Survived`)
  * Passenger class (`Pclass`)
  * Gender (`Sex`)
  * Embarkation port (`Embarked`)

📌 Insights:

* Majority of passengers did not survive
* Most passengers were in 3rd class
* Male passengers were more than female

---

### 2. Numerical Variables Analysis

* Distribution plots (`histplot` / `distplot`)
* Boxplots for:

  * `Age`
  * `Fare`

📌 Insights:

* Age distribution is slightly **right-skewed**
* Fare has **strong skewness and outliers**
* Most passengers paid low fares

---

### 3. Missing Values Handling

* Identified missing values in:

  * `Age`
  * `Cabin`
  * `Embarked`

📌 Observations:

* `Cabin` has a large number of missing values
* `Age` contains moderate missing values

---

### 4. Distribution Analysis

* Histograms used to visualize spread
* KDE plots used for smooth distribution understanding

📌 Key Learnings:

* Data is not always normally distributed
* Skewness is common in real-world datasets

---

## 📈 Sample Visualizations

The notebook includes:

* Count plots
* Histograms
* KDE plots
* Boxplots

These visualizations help in clearly understanding data patterns.

---

## 🚀 How to Run the Project

1. Clone the repository:

```bash
git clone https://github.com/your-username/univariate-analysis-titanic.git
```

2. Navigate to the project folder:

```bash
cd univariate-analysis-titanic
```

3. Install dependencies:

```bash
pip install pandas matplotlib seaborn notebook
```

4. Run the notebook:

```bash
jupyter notebook
```

---

## 🎯 Learning Outcomes

* Gained hands-on experience with **EDA (Exploratory Data Analysis)**
* Learned how to visualize single-variable distributions
* Improved understanding of **data cleaning and preprocessing**
* Built a strong foundation for **bivariate and multivariate analysis**

---

## 📌 Future Improvements

* Perform **Bivariate Analysis**
* Apply **Feature Engineering**
* Build **Machine Learning models**

---

⭐ If you found this project helpful, consider giving it a star!
