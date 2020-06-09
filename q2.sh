#!/usr/bin/env python3
import pandas as pd
df=pd.read_csv("flightdelay2007.csv")
df[['ArrDelay','Origin']]
df1=df[['ArrDelay','Origin']]
df1[df1.Origin=="SFO"]
print(df1.head(3))

