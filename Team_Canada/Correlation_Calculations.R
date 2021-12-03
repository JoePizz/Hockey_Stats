table_demo <-read.csv(file='stats_n_such.csv') #immport data
read.csv("stats_n_such.csv")

filter_table <-table_demo[table_demo$toi > 100,] #filter out players with less than 100 mins played

plt <- ggplot(filter_table,aes(x=ixg,y=goals)) #chart the relation between ixG and goals
plt + geom_point()

cor(filter_table$ixg,filter_table$goals) #show the correlation between ixG and Goals to show that the 2 metrics have a correlation.

filter_table2 <-filter_table[filter_table$pos == "D",] #Filter to see if this metric has a stronger correlation amongst defencemen.
filter_table2

plt <- ggplot(filter_table2,aes(x=ixg,y=goals)) #chart the relation between ixG and goals
plt + geom_point()

cor(filter_table2$ixg,filter_table2$goals) #show the correlation between ixG and Goals to show that the 2 metrics have a correlation.