import pandas as pd

data = pd.read_csv("data/milk.csv")
data = data.rename(columns={"Taste":"taste"})
