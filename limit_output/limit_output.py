import pandas as pd
data = pd.read_csv("data/milk.csv")
top_ten = data.head(10)
print(top_ten)