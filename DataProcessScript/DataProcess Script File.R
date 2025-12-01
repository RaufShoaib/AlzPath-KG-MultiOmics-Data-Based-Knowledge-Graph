
install.packages("readr")
install.packages("tidyverse")
install.packages("openxlsx")
library(openxlsx)
library(readr)
library(readxl)
library(dplyr)
library(tidyverse)
library(tidyr)

DB_Gene_Having_TF <- read_excel("data/Gene_Having_TF.xlsx", sheet = 1)
head(DB_Gene_Having_TF, 5)

################ Extracting a protein neighbors for the selected gene(s) ###########

DB_String <- read.table("data/StringDB/9606ProteinLinksFullv12_0.txt", header = FALSE, sep = "", dec = ".")
colnames(DB_String) <- c("protein1",
                         "protein2",
                         "neighborhood",
                         "neighborhood_transferred",
                         "fusion",
                         "cooccurence",
                         "homology",
                         "coexpression",
                         "coexpression_transferred",
                         "experiments",
                         "experiments_transferred",
                         "database",
                         "database_transferred",
                         "textmining",
                         "textmining_transferred",
                         "combined_score")
DB_String = DB_String[-1,]


# --- Importing Protein Alias Name 
DB_ProteinAlias <- read.delim('data/StringDB/9606ProteinInfov12_0.txt',header = FALSE)
colnames(DB_ProteinAlias) <- c("string_protein_id",
                               "preferred_name",
                               "protein_size",
                               "annotation")
DB_ProteinAlias = DB_ProteinAlias[-1,]                               

#### JOIN for Protein 1 Name                         
df_StringDB_ProteinAlias <- left_join(DB_String, DB_ProteinAlias, by=c('protein1'='string_protein_id'))

colnames(df_StringDB_ProteinAlias)[colnames(df_StringDB_ProteinAlias) == "preferred_name"] <- "Protein1_Name"
colnames(df_StringDB_ProteinAlias)[colnames(df_StringDB_ProteinAlias) == "protein_size"] <- "Protein1_size"
colnames(df_StringDB_ProteinAlias)[colnames(df_StringDB_ProteinAlias) == "annotation"] <- "Protein1_annotation"

#### JOIN for Protein 2 Name   

df_StringDB_ProteinAlias <- left_join(df_StringDB_ProteinAlias, DB_ProteinAlias, by=c('protein2'='string_protein_id'))

colnames(df_StringDB_ProteinAlias)[colnames(df_StringDB_ProteinAlias) == "preferred_name"] <- "Protein2_Name"
colnames(df_StringDB_ProteinAlias)[colnames(df_StringDB_ProteinAlias) == "protein_size"] <- "Protein2_size"
colnames(df_StringDB_ProteinAlias)[colnames(df_StringDB_ProteinAlias) == "annotation"] <- "Protein2_annotation"

df_StringDB_ProteinAlias <- df_StringDB_ProteinAlias[, c(1,2,20,21,22,17,18,19,3,4,5,6,7,8,9,10,11,12,13,14,15,16)]

####  SCALLING the combined score for df_StringDB_ProteinAlias 
df_StringDB_ProteinAlias$scaled_score <- 0

df_StringDB_ProteinAlias$combined_score = as.numeric(as.character(df_StringDB_ProteinAlias$combined_score)) 
class(df_StringDB_ProteinAlias$combined_score)

df_StringDB_ProteinAlias$scaled_score <- (df_StringDB_ProteinAlias$combined_score - min(df_StringDB_ProteinAlias$combined_score)) / (max(df_StringDB_ProteinAlias$combined_score) - min(df_StringDB_ProteinAlias$combined_score))

################# To get Proteins1 for the DB_GENE_HAVNING_TF #################

# 1. Make a copy of df_StringDB_ProteinAlias with a new name of df_StringDB_Protein1
# 2. Find the rows having DB_Gene_Having_TF in df_StringDB_Protein1 and store in df_StringDB_Protein1
# 3. Filter the Proteins having scaledscore >= 0.80 

df_StringDB_Protein1 <-data.frame(df_StringDB_ProteinAlias)

df_Protein1_Gene<- df_StringDB_Protein1[df_StringDB_Protein1$Protein1_Name %in% DB_Gene_Having_TF$Gene, ]

df_Protein1_Gene80 <- df_Protein1_Gene[df_Protein1_Gene$scaled_score >= 0.80, ]

write.csv(df_Protein1_Gene80,"df_Protein1_Gene80.csv", row.names = FALSE)

################# Extracting unique Protein1 to get its neighbors and rename it #################

# 1. Extracting the unique protein names to find the PPI2 

df_Queryprotein <-as.data.frame (unique(df_Protein1_Gene80$Protein2_Name))
colnames(df_Queryprotein) <- c("Protein1")

################# To get neighbours of Proteins1  #################

# 1. Make a copy of df_StringDB_ProteinAlias with a new name of df_StringDB_Protein1
# 2. Find the rows having DB_Gene_Having_TF in df_StringDB_Protein1 and store in df_StringDB_Protein1
# 3. Filter the Proteins having scaledscore >= 0.80 

 # Here, df_Queryprotein will be used instead of  DB_Gene_Having_TF

df_StringDB_Protein1 <-data.frame(df_StringDB_ProteinAlias)

df_Protein2_Protein1<- df_StringDB_Protein1[df_StringDB_Protein1$Protein1_Name %in% df_Queryprotein$Protein1, ]

df_Protein2_Protein180 <- df_Protein2_Protein1[df_Protein2_Protein1$scaled_score >= 0.80, ]

write.csv(df_Protein2_Protein180,"df_Protein2_Protein1_80.csv", row.names = FALSE)

################################################################################################

##### Select PPI with scale factor >= 0.30 is 17,99,402 out of total  1,37,15,402
####  WITH 0.40 percent 11,98,328
####  WITH 0.50 PERCENT 8,02,194
####  WITH 0.80 PERCENT 2,78,708

# df_Select_PPI_80 <- df_StringDB_ProteinAlias[df_StringDB_ProteinAlias$scaled_score >= 0.80, ]
rm(df_Select_PPI_80)
rm(df_Select_PPI_50)

