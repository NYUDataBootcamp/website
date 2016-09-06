import pandas as pd

def new_dates(old_dates, new_start):
    delta = new_start - old_dates[0]
    return old_dates + delta

old_ug = pd.to_datetime(["January 26 2016",
                         "January 28 2016",
                         "February 11 2016",
                         "February 18 2016",
                         "March 3 2016",
                         "March 22 2016",
                         "March 29 2016",
                         "April 7 2016",
                         "April 19 2016",
                         "April 26 2016",
                         "May 5 2016"])

new_ug_start = pd.to_datetime("September 6 2016")
new_ug = new_dates(old_ug, new_ug_start)

print("new ug dates:", list(new_ug.strftime("%B %d")))

old_mba = pd.to_datetime(["February 10 2016",
                          "February 17 2016",
                          "February 24 2016",
                          "March 2 2016",
                          "March 9 2016",
                          "March 23 2016",
                          "March 30 2016",
                          "April 6 2016",
                          "April 13 2016",
                          "April 20 2016",
                          "April 27 2016",
                          "May 4 2016"])

new_mba_start = pd.to_datetime("September 21 2016")
new_mba = new_dates(old_mba, new_mba_start)

print("new mba dates:", list(new_mba.strftime("%B %d")))
