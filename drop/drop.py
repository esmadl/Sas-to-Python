import pandas as pd

data = pd.read_csv("data/milk.csv")
data.drop("Taste", axis = 1,inplace=True)
