
#load the file/table parkinsons.assoc from corn to R in datafreame data
data <- read.table("parkinsons.assoc", sep = "" , header = T ,  na.strings ="", stringsAsFactors= F)


#sort the dataframe by p-value
data1<-data[ order(data[,9]), ]
View(data1)

data3<-data1[data1$CHR=="11",]
View(data3)
## Top 10 rows based lowest P value
data2<-data3[1:10,]


View(data2)


data4<-data1[data1$SNP=="rs3741411",]
View(data4)
