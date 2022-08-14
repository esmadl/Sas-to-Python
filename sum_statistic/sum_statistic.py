import pandas as pd

data = pd.read_csv("data/milk.csv")
hist = data.describe()
print(hist)