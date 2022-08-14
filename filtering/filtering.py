import pandas as pd
data = pd.read_csv("data/milk.csv")
print(data[data["Temprature"]<40])