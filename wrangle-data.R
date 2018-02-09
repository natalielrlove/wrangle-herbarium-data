###WRANGLE HERBARIUM DATA!###


#Load Packages
library(tidyverse)
library(readr)
library(sf)

#Get Data

CCH_NameMatched_Flower_Official <- read_csv("~/Dropbox/Herbarium Data for ESM 244/CCH_NameMatched_Flower_Official.csv")

CPNWH_DwCA_NameMatched_Flower_Official <- read_csv("~/Dropbox/Herbarium Data for ESM 244/CPNWH_DwCA_NameMatched_Flower_Official.csv")

SEINET_AZ_NM_CHAPTER_NameMatched_Flower_Official <- read_csv("~/Dropbox/Herbarium Data for ESM 244/SEINET_AZ_NM_CHAPTER_NameMatched_Flower_Official.csv")

SEINET_CNH_NameMatched_Flower_Official <- read_csv("~/Dropbox/Herbarium Data for ESM 244/SEINET_CNH_NameMatched_Flower_Official.csv")

SEINET_GREAT_PLAINS_NameMatched_Flower_Official <- read_csv("~/Dropbox/Herbarium Data for ESM 244/SEINET_GREAT_PLAINS_NameMatched_Flower_Official.csv")

SEINET_INTERMOUNTAIN_NameMatched_Flower_Official <- read_csv("~/Dropbox/Herbarium Data for ESM 244/SEINET_INTERMOUNTAIN_NameMatched_Flower_Official.csv")

SEINET_MIDWEST_NameMatched_Flower_Official <- read_csv("~/Dropbox/Herbarium Data for ESM 244/SEINET_MIDWEST_NameMatched_Flower_Official.csv")

SEINET_NORTH_MEXICO_NameMatched_Flower_Official <- read_csv("~/Dropbox/Herbarium Data for ESM 244/SEINET_NORTH_MEXICO_NameMatched_Flower_Official.csv")

SEINET_PACIFIC_NameMatched_Flower_Official <- read_csv("~/Dropbox/Herbarium Data for ESM 244/SEINET_PACIFIC_NameMatched_Flower_Official.csv")

SEINET_SERNEC_NameMatched_Flower_Official <- read_csv("~/Dropbox/Herbarium Data for ESM 244/SEINET_SERNEC_NameMatched_Flower_Official.csv")

SEINET_SMALL_HERBARIA_NameMatched_Flower_Official <- read_csv("~/Dropbox/Herbarium Data for ESM 244/SEINET_SMALL_HERBARIA_NameMatched_Flower_Official.csv")

##Parse Columns to only what we need##
#Family - use Accepted_name_family
#Species Name - use Accepted_name
#Year - use Year
#latitude - use decimalLatitude
#longitude - use decimalLongitude






