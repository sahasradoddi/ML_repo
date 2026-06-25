# Learning ColumnTransformer in Scikit-Learn

## Overview
Today I learned about **ColumnTransformer** from **Scikit-Learn** and understood how useful it is for preprocessing machine learning datasets efficiently.

ColumnTransformer allows applying different preprocessing techniques to different columns in a dataset at the same time. This makes data preparation cleaner, faster, and easier to maintain.

---

## What I Learned

### 1. Handling Different Types of Data
Datasets often contain:
- Numerical columns
- Categorical columns
- Missing values

ColumnTransformer helps process each type separately.

Example:
- Apply `SimpleImputer` to fill missing values
- Apply `OneHotEncoder` to categorical columns
- Apply scaling to numerical columns

---

## Why ColumnTransformer is Useful

### Without ColumnTransformer
- Multiple preprocessing steps
- Manual column selection
- More code
- Higher chance of mistakes

### With ColumnTransformer
- Single preprocessing pipeline
- Cleaner code
- Better readability
- Easier model deployment

---

## Example

```python
from sklearn.compose import ColumnTransformer
from sklearn.preprocessing import OneHotEncoder
from sklearn.impute import SimpleImputer

transformer = ColumnTransformer(
    transformers=[
        ('num', SimpleImputer(strategy='mean'), ['age']),
        ('cat', OneHotEncoder(drop='first'), ['gender', 'city'])
    ],
    remainder='passthrough'
)

x_train_transformed = transformer.fit_transform(x_train)
Key Concepts Covered
Train-Test Split
SimpleImputer
OneHotEncoder
ColumnTransformer
Data Preprocessing


** My Takeaway **

ColumnTransformer makes preprocessing structured and scalable. Instead of applying transformations separately, we can manage everything in one place, which becomes very useful for real-world machine learning pipelines.
