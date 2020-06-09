#!/usr/bin/env python3
import pandas as pd
df=pd.read_csv("flightdelay2007.csv")
df['Dest'].value_counts()
df1=df['Dest'].value_counts()
print(df1.head(3))
