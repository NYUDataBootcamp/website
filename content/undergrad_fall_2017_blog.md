# THE BLOG: Undergrad Fall 2017

**Final Project...details**

This last class I talked about projects. Two key issues:

- First, I discussed an example of a project (my own) and how I presented the project in a professional manner. Clear description of question, data used, tools and packages, well written code to execute the idea, clear outline and linear thinking in the presentation of the results. Link to my final project repository is here:

https://github.com/mwaugh0328/Data_Bootcamp_Final_Project

- Second, I discussed the details to turn in your project. If they are not followed **exactly** you will lose 10 percent of the available points and your project may not be graded until the instructions are followed properly. Details are described below:

https://github.com/NYUDataBootcamp/Materials/blob/master/Documents/bootcamp_project_turnin.pdf

---

**December 13th, 2017...We we did this past MONTH**

I really dropped the ball on this....below let me give a recap of what we have done the last couple of weeks.

- Statistical analysis in python (principally) regression: https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/data_bootcamp_1127/stats_models.ipynb
- Basemap as a Matplotlib + mapping package:
https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/data_bootcamp_1204/base_map.ipynb
- More mapping for fillin maps using BOKEH package: https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/data_bootcamp_1120/more_mapping.ipynb
- Time series features of Pandas (when the index is set to a DateTime index): https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/data_bootcamp_1211/bootcamp_timeseries.ipynb
- An example of a "BIG DATA" set...the scanner price data from IRI marketing research:
https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/data_bootcamp_1211/IRI_price_data.ipynb

---

**November 20th, 2017...What we did today**

- Talked briefly about exam results.
- Reminder Nov 27 (next Monday), Final Proposal + Data Report. Final proposal means flushed out question and "want" from the data and group, Data Report means that you show you have **accessed** the data (e.g. provide code importing data, report simple statistics from it). <br> **What form?** Bottom line: It has to be professionally done; one approach is to create a Jupyter Notebook and do it all in there, then print out the `.pdf`
- Worked with the Census API, figured out that household income in Beverly Hills is way higher than in Compton.  
- Started to `merge` the Census data at the county level with 2016 election results. Next class, `pivot` tables and statistics.

Code posted here (Note I'll update this filling out some more info on the Census):

https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/tree/master/data_bootcamp_1120

---

**November 15th, 2017...What we did today**

- Talked a little bit more about projects. Two thoughts: (i) think about what kind of graphic, table, story you want to tell, then work backwards. (ii) What type of variation are you going to exploit, across space, time, both?
- Spent the class `merge`ing datasets. Talked about one-to-one merges, many-to-one merges, etc and pandas functionality with respect to them.
- Applied this on the movie data set and then practiced `groupby` to see look at movie ratings.
- Next week, we talk about the Census APIs and statistics in Python.

Code posted here:

https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/data_bootcamp_1113/merge_iozip_data.ipynb


---

**November 13th, 2017...What we did today**

- Talked about projects: Nov 27 is a [final proposal including a data report](https://github.com/NYUDataBootcamp/Materials/blob/master/Documents/bootcamp_project.pdf).
- Finished up cleaning notebook, key things we learned were the string method `replace` (which replaces individual string elements within each entry) and `replace` on a dataframe (which globally replaces entries).
- Practiced `groupby` (and aggregation of strings) and boolean operations on the cleaned dataset, estimated that a side of guacamole at Chipoltle costs about 2.3 dollars (side note, I stepped into Chipoltle on Broadway and verified that this was about correct!)

Code posted here:

https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/data_bootcamp_1106

---

**November 8th, 2017...Exam!**

- Take a break, but keep thinking about projects an data... Felipe and I've found some cool stuff recently and I'll post some links to that soon.

---

**November 6th, 2017...What we did today**

- Talked a little bit about project strategy: basic idea start small, then scale up.
- Talked about cleaning operations (which used tools useful for exam prep). Will finish this up next week.
- Talked about the exam on Wednesday. Jupyter notebook, open everything, just can't communicate with neighbors.

Code posted here:

https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/data_bootcamp_1106

---

**November 1st, 2017...What we did today**

- Talked more about project stuff (due: Nov 3). Here is the link to the 538's GitHub site: https://github.com/fivethirtyeight/data
- Talked about upcoming exam (Nov 8). Here is [the practice exam.](https://github.com/NYUDataBootcamp/Materials/blob/master/Code/notebooks/bootcamp_exam_practice.ipynb)
- Finished up the advanced Matplotlib notebook. Made some really cool charts.
- Learned the value of a log-log transformation. Also learned about the very powerful `groupby` feature in Pandas.

Code posted here:

https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/tree/master/data_bootcamp_1030

---

**October 30th, 2017...What we did today**

- Talked a bit about the upcoming exam: Jupyter notebook with questions essentially covering all that is in the book: Python fundamentals 1,2, Pandas, Matplotlib.
- Worked through more plotting using the PWT (histograms, bar charts, vertical lines on graph, setting tick labels); also practiced some data wrangling skills like setting the index in a judicious way. Code posted here:

https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/tree/master/data_bootcamp_1030

- Next class: Finish up this notebook, some fancy line plots, styles, getting the plot out of Python and into a presentation/document etc.

---

**October 25th, 2017...What we did today**

Great work today! A little bit of frustration with the FRED API, but we made it...

- Talked a bit more about project ideas. I referenced this website [kaggle](https://www.kaggle.com/) as a place with datasets that may be of interest as a starting point for thinking and finding data for a project.
- Walked through the analysis of GDP example, big picture point was how to modify the plot and produce something that is nice looking and communicates something about the data.
- Walked through sub-plotting, how to use the `for` loop on the `ax` object to modify the properties of the plot without having to do so manually.
- Walked through scatter plots and explored how to print text on directly on the plot and in this case communicate a statistic (correlation) along with a graphical analysis.

My updated notebook is posted here (this does the whole analysis for all the components of GDP and the last part plots scatter plots for each):

https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/data_bootcamp_1023/intro_matplotlib.ipynb

---

**October 23th, 2017...What we did today**

We accomplished a lot, class is starting to move a bit quicker...with more substantive content

- Spent some time talking about projects. November 3rd we need one page (professionally executed) three project ideas. Each idea should consist of basic question you are after and a quick look for data that could be used.
- Learned about Jupyter notebooks. Walked through how to open, the basic interface, some key board shortcuts etc.
- Started a "mini project" to learn how to professionally plot something in `Matplotlib`. So we used `pandas_datareader` to import data from FRED, manipulated it in `Pandas` and then briefly talked about how to plot it and modify the plot with `Matplotlib`
- Note my lecture deviates a bit from the book. This is not a substitute for reading the book and working through the many examples in there.

Code for today (my Ipython notebook) posted here:

https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/data_bootcamp_1023/intro_matplotlib.ipynb

---

**October 18th, 2017...What we did today**

I was doing good at keeping up with this...then essentially a week of no activity! Sorry, I'm going to keep at it...

- Spent time working with `pd.read_csv` and `pd.read_excel` on real data sets and explored some more functionality of pandas like `.pct_change` or `.corr` or `.plot(kind = barh)` and practiced slicing, redindexing, etc. dataframes.
- Explored some APIs from `pandas_datareader` (including how to install the package...go to the terminal/command prompt and type `pip install pandas_datareader`).
- Did some cool stuff with `pandas_datareader` like pulled GDP data and plotted it and stock prices from yahoo. After class I figured out how to grab daily bitcoin prices!

Code posted here:
- Reading in data in Pandas https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/data_bootcamp_1016/data_input_pandas.py

- APIs
https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/tree/master/data_bootcamp_1018

---

**October 4th, 2017...What we did today**

Started Intro to Pandas...very exciting.

- Briefly talked about functions and importing them into your program.

- Talked about Pandas, dataframes, attributes of a dataframe, and some basic calculations of a series (column) of a dataframe.

Next week we keep learning more about Pandas and will start to work with larger, real datasets. Also here is the [Edgar Allen Poe poem](https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/data_bootcamp_0927/poe_poem.py) that you can practice on.

Code for today posted here:

https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/data_bootcamp_1004/intro_pandas.py

---

**October 2nd, 2017...What we did today**

Finished up Python fundamentals 2! We now have some basic skills and can stat to apply them to data analysis.

- Talked about `range` objects/command and then `for` loops over a counter like `range`. Intermixed was a lesson on bond pricing and issues with regards to [round off error.](https://stackoverflow.com/questions/15930381/python-round-off-error)

- Talked about list comprehension, a compact way to construct lists. Finished up with functions.

- **Do you know what you are doing?** Challenge yourself with this exercise...here is the [Edgar Allen Poe poem](https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/data_bootcamp_0927/poe_poem.py) It is a Valentine poem secretly written to a specific woman who's name is hidden in the poem. Specifically, it is a [acrostic poem](https://en.wikipedia.org/wiki/Acrostic) where if you take from line number `x`, letter number `x`, and piece it together it will spell the name. So take the first letter from the first line, second letter from the second line...use Python to discover the secret.

We start Pandas on Wednesday. Code practice 2 due then too.   

---

**September 29, 2007...A great business + python resource**

Ok so we've been rolling along acquiring basic python skills. By next Wednesday we should be starting key **DATA** aspects of the course. This means we will learn and use (a lot) the Pandas package in python and the Matplotlib plotting package.

As we get into this I wanted to point out a very useful resource...this blog [Practical Business Python](http://pbpython.com/). It goes through and talks a lot about using python as a business tool...which is basically the point of the Data Bootcamp class.

Personally, I've spent a bunch of time looking through it---it has a recent post on and intro [into Matplotlib](http://pbpython.com/effective-matplotlib.html); if you are an excel wiz there is a post on [how to do common excel tasks in python](http://pbpython.com/excel-pandas-comp.html); [web scraping](http://pbpython.com/web-scraping-mn-budget.html)---all very cool. And of course all the code is posted on GitHub! Check it out!

---

**September 27, 2017...What we did today**

- We talked about data from the [Equality of opportunity project](http://www.equality-of-opportunity.org/)

- We setup Atom to be able and create markdown documents and convernt them to `.pdf` files. Quick summary: (In PC): Go to File, Settings, then Install packages and look for `markdown-themeable-pdf` and install. We then downloaded the [markdown template](https://github.com/NYUDataBootcamp/Materials/blob/master/Code/Other/DataBootcamp_codepractice1_template.md). Then with the markdown template, you can explore markdown. By doing `control-shift-m` you see the preview of your markdown file. By right clicking the text editor and selecting `markdown to pdf` you convert your file to a pdf! Unless you have some other method of creating a professional looking document, this is what you should do when handing Code practice 2!

- We talked about slicing, for loops over lists and strings. Next class we will talk about for loops over counters, list comprehension, the defining functions.

- Code practice 2 due next Wednesday (October 4th)

Code for today is posted at:

https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/tree/master/data_bootcamp_0927

---

**September 25, 2017...What we did today**

Started in our new classroom!!! KMC 3-70 Python fundamentals 2 started...

- We talked about dictionaries, Booleans, comparisons, and then discussed the syntax of `if` and `else` statements.

- Please do the challenging exercise before next class (take in names, print them in alphabetical order) and then do it anticipating that the capitalization of may be different.

- Code practice 2 due next Wednesday (October 4th)

Code for today is posted at:

https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/tree/master/data_bootcamp_0925

---

**September 20, 2017...What we did today**

Python fundamentals 1 complete....

- Class room change to KMC 3-70 next Monday.

- [Code practice #1](https://github.com/NYUDataBootcamp/Materials/blob/master/Documents/bootcamp_practice_1.pdf). Professional looking; hand in a hard copy by September 22 5pm to my mail box or office (KMC 7-74).

- We talked about tuples (immutability of them), built in functions like `len` `type` and changing type like `str` `float` `list` and then talked about methods associated with objects, tab completion, etc. Great job!

- Next class we start Python fundamentals 2

Have a great weekend!

PS: All my code for this week is posted here:

https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/tree/master/data_bootcamp_0918

---

**September 18, 2017...What we did today**

Lots accomplished, we are learning a lot about basic properties of python....

- We talked about [code practice #1](https://github.com/NYUDataBootcamp/Materials/blob/master/Documents/bootcamp_practice_1.pdf). Professional looking; hand in a hard copy by September 22 5pm to my mail box or office (KMC 7-74).

- We worked through python fundamentals 1 by covering strings, running programs in spyder, commenting practices, quotation marks (single, double, triple), then lists.

- Next class we will finish up with functions and object methods. Maybe start python fundamentals 2 (or do some extra practice)

See you this Wednesday!

---

**September 15, 2017...Why is Python So Popular**

Here is an interesting post from Stack Overflow (a great place to find help) about why Python is (is becoming) so popular...its about the Pandas package (one of the packages that we will focus on and learn more about):

https://stackoverflow.blog/2017/09/14/python-growing-quickly/

Note also the use of their data and the graphics that help substantiate this conclusion!!!

---

**September 13, 2017...What we did today**

Awesome work today!

- We briefly talked about an [FT graphic](https://www.instagram.com/p/BY9JvVSnykv/?hl=en&taken-by=financialtimes) on Iphone releases and [my code](https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/blob/master/roster_pull.py) that pulled your `my_first_file.csv` and analyzed the data.

- We started working through the book chapter [Python fundamentals 1](https://nyudatabootcamp.gitbooks.io/data-bootcamp/content/py-fun1.html). [My code for today is posted on GitHub.](https://github.com/mwaugh0328/Data_Bootcamp_Fall_2017/tree/master/data_bootcamp_0913.)

- We talked about the logic of programs, calculations, variables and their assignment, and then the `print` function.

- Along the way, we also discussed "google fu" and some good coding practices.

Next Monday we finish up with Python fundamentals 1. Also feel free to get started on code practice 1

---

**September 11, 2017...What we did today**

Great day!!! Lots accomplished....

- We setup Anaconda, checked the version, opened Ipython and wrote <br>
```
print("hello world")
```

- We checked out Spyder (editor, Ipython console, object console) and then ran our first program from Spyder checking out our version number.
- We downloaded the [maddison_data_input.py](https://github.com/NYUDataBootcamp/Lab/blob/master/Maddison_data_input.py) from GitHub and then ran the program --- we got our first experience, downloading, manipulating and plotting data.
- We talked a bit about projects. Please spend sometime thinking about three project ideas and bring them to class on Wednesday.

Next class, [Python fundamentals 1](https://nyudatabootcamp.gitbooks.io/data-bootcamp/content/py-fun1.html), check out the book to prepare.

---
**September 11, 2017...Where should Amazon's new headquarters be?**

Amazon asked this interesting question last week...it made a lot of news as the prospect of thousands of new jobs in any locality will have many consequences (some good, maybe bad?). But this question is a great data question, its not like Bezos said, "I'm really feeling Boston now, thus we will locate there". No, Amazon wants to find the place best fits their needs...well how do you determine that...with data!

The Upshot at the New York Times beat us to it. Here is there analysis:

https://nyti.ms/2xSR6Ka

As you go through this article and associated graphic (I do think the graphic is boring and uninformative), think about those questions we discussed in class:
- what is the story?
- where did the data come from?
- what more would you like to know?

The Wall Street journal has a related article about places for companies to locate...

https://www.wsj.com/articles/the-new-corporate-recruitment-pool-workers-in-dead-end-jobs-1505080840


---
**September 6, 2007...What we did today**

Welcome to the class, great start!!!

- We talked about the idea behind the course, what you should expect, and some details regarding deliverables. Took a tour of the course materials.
- We setup our directory for which we will always work from, store files, etc.
- We downloaded Atom (if you use another text editor great) and created a `.csv` file.
- We checked out GitHub, created a repository, then up loaded our file to this repository.

Want to get ahead, download Anaconda distribution!

---
**September 5, 2017...My Project Idea**

The semester is about to start and---along with you---I will execute a project. Over the past couple of days, I've been thinking of ideas and here is one of them.

Here is the issue: We just saw a hurricane devastate the Houston, Texas area. Economically, this area is interesting as it is the epicenter of petroleum refining for the United States. Suppose that you are an executive at some company, you might ask, well how will this affect my business?

Suppose that none of your customers are in Houston and none of your suppliers are in Houston. So no effect right? Not so fast, suppose that *your supplier uses supplies* from a company that is located Houston. Now, via the fact that production is interlinked amongst suppliers, indirectly your company is impacted by the hurricane.

But how would you learn/anticipate this outcome? It turns out that public companies must report large customers in their regulatory filings. From these reports, one can construct the "network" of interlinked firms. Economic and finance researchers have done this, see [Cohen and Frazzini, 2008](http://www.econ.yale.edu/~af227/pdf/Economic%20Links%20and%20Predictable%20Returns%20-%20Cohen%20and%20Frazzini.pdf) or [Atalay, Hortacsu, Roberts, Syverson](http://www.pnas.org/content/108/13/5199.short) and I'm thinking it may be interesting to compile this data myself and ask some questions of it.

A couple of "big picture" points about this project:

- First, there is an important lesson here in that there is wealth of public information available that can be used to answer interesting questions. In this case, the SEC wants investors to understand how firms may be exposed to risks associated with their customers. But this same information can allow you to understand more subtle linkages between firms by connecting the data. In other words data intended for one purpose can sometimes be used for other interesting purposes. How do you link it, well that's why your in this course...


- Second, this project is non-trivial. It requires access to certain datasets (I need to see if I can get them); it will require the ability to read and interpret company names (i.e. I have to handle strings); it will require the ability to conceptualize, interpret, and communicate what I find to the relevant audience.

What do you think? Let me know.

---
**August 21, 2017: Before the First Class Meeting...**

* Make sure you have a **laptop computer** you can bring to class and install your own programs on.  This is a must.  We will be writing programs in every class.

* Join the **[discussion group](https://groups.google.com/d/forum/databootcamp_fall2017_undergrad)**

* Sign up for a **[GitHub](https://github.com)** account and **email me your username.**

* Bring a **nameplate** to class.  If you don't have one, type your first name in this [template](https://docs.google.com/document/d/18mDKqDO-48wbwYfFEGD0BAYJRsshRRRxR9IEKhekTWM/edit?usp=sharing), print it, and fold it in thirds.
* Familiarize your self with the course website. Spend some time and read the Syllabus, explore the FAQ, data sources, etc.

---
**August 21, 2017: Welcome to Data Bootcamp...**

Welcome to Data Bootcamp!

This is a very exciting course...the world is awash in data and being able to (i) harness, (ii) analyze, and (iii) communicate the analysis in a compelling way are _must have skills_ for the future. Employers are looking for them and you will be a better employee. I'm looking forward to helping you acquire these skills.  

Much of the day-to-day work will focus on how to use Python. In other words, the "harnessing" part of data analysis. However, harnessing data is not an end in itself, but a necessary step to be able to analyze and communicate data to help make better decisions. I will use this blog to focus on these latter aspects (analysis and communication) and do so by discussing interesting uses of data that I find on the web.

I will also use this blog to announce any changes in the course, reminders, things to watch etc. For example, the next blog post will discuss what you need to do to be prepared for the fist day of class.

Finally, the blog is NOT a substitute for the discussion group. The **[discussion group](https://groups.google.com/d/forum/databootcamp_fall2017_undergrad)** is intended for discussion amongst your selves. I'll participate as well and
