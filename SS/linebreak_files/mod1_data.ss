#V3.24u
#C data file for China rockfish North of 4010
#C adding multiple new data sources to approximate XDB-SRA model
#C 1) extended time series of catch to match southern model (for combining,
#  later)
#C 2) Combined Northern OR commercial (live+dead)
#C 3) Combined Southern WA rec (PC+PR)
#_observed data:
1900 #_styr -- extended to match southern model start year
2014 #_endyr
1 #_nseas
12 #_months/season
1  #_spawn_seas
3  #_Nfleet
0  #_Nsurveys
1  #_N_areas
## fleet names (second cut on June 7, 2015)
1_WA_SouthernWA_Rec_PCPR%2_WA_NorthernWA_Rec_PC%3_WA_NorthernWA_Rec_PR
## 12_WA_SouthernWA_Rec_PCPR
## 13_WA_NorthernWA_Rec_PC
## 14_WA_NorthernWA_Rec_PR
# following values are 1 per catch or survey fleet
0.5 0.5 0.5 #_surveytiming_in_season -- mid-year, not exactly like XDB-SRA
  1   1   1 #_area_assignments_for_each_fishery_and_survey
# following values are 1 per catch fleet
  1   1   1 #_units of catch:  1=bio; 2=num
0.1 0.1 0.1 #_se of log(catch) only used for init_eq_catch and for Fmethod 
# 2 and 3; use -1 for discard only fleets
2 #_Ngenders
80 #_Nages
  0   0   0 #_init_equil_catch_for_each_fishery
115 #_N_lines_of_catch_to_read
#_catch_biomass(mtons):_columns_are_fisheries,year,season
# this file has catch in SS format based on formulas in the adjacent Google
#  Doc "Catch Pivot" worksheet
#fleet12 fleet13 fleet14 Year Season #
 0      0       0       1900    1       #
 0      0       0       1901    1       #
 0      0       0       1902    1       #
 0      0       0       1903    1       #
 0      0       0       1904    1       #
 0      0       0       1905    1       #
 0      0       0       1906    1       #
 0      0       0       1907    1       #
 0      0       0       1908    1       #
 0      0       0       1909    1       #
 0      0       0       1910    1       #
 0      0       0       1911    1       #
 0      0       0       1912    1       #
 0      0       0       1913    1       #
 0      0       0       1914    1       #
 0      0       0       1915    1       #
 0      0       0       1916    1       #
 0      0       0       1917    1       #
 0      0       0       1918    1       #
 0      0       0       1919    1       #
 0      0       0       1920    1       #
 0      0       0       1921    1       #
 0      0       0       1922    1       #
 0      0       0       1923    1       #
 0      0       0       1924    1       #
 0      0       0       1925    1       #
 0      0       0       1926    1       #
 0      0       0       1927    1       #
 0      0       0       1928    1       #
 0      0       0       1929    1       #
 0      0       0       1930    1       #
 0      0       0       1931    1       #
 0      0       0       1932    1       #
 0      0       0       1933    1       #
 0      0       0       1934    1       #
 0      0       0       1935    1       #
 0      0       0       1936    1       #
 0      0       0       1937    1       #
 0      0       0       1938    1       #
 0      0       0       1939    1       #
 0      0       0       1940    1       #
 0      0       0       1941    1       #
 0      0       0       1942    1       #
 0      0       0       1943    1       #
 0      0       0       1944    1       #
 0      0       0       1945    1       #
 0      0       0       1946    1       #
 0      0       0       1947    1       #
 0      0       0       1948    1       #
 0      0       0       1949    1       #
 0      0       0       1950    1       #
 0      0       0       1951    1       #
 0      0       0       1952    1       #
 0      0       0       1953    1       #
 0      0       0       1954    1       #
 0      0       0       1955    1       #
 0      0       0       1956    1       #
 0      0       0       1957    1       #
 0      0       0       1958    1       #
 0      0       0       1959    1       #
 0      0       0       1960    1       #
 0      0       0       1961    1       #
 0      0       0       1962    1       #
 0      0       0       1963    1       #
 0      0       0       1964    1       #
 0      0       0       1965    1       #
 0      0       0       1966    1       #
 0      0.27    1.04    1967    1       #
 0.02   0.32    1.25    1968    1       #
 0.04   0.37    1.45    1969    1       #
 0.06   0.43    1.66    1970    1       #
 0.08   0.48    1.87    1971    1       #
 0.10   0.53    2.08    1972    1       #
 0.11   0.59    2.29    1973    1       #
 0.13   0.64    2.49    1974    1       #
 0.15   0.69    2.7     1975    1       #
 0.02   0.38    1.48    1976    1       #
 0.01   0.29    1.12    1977    1       #
 0.06   0.78    3.02    1978    1       #
 0.01   0.62    2.4     1979    1       #
 0.02   0.53    2.04    1980    1       #
 0.06   0.47    1.83    1981    1       #
 0.05   0.56    2.18    1982    1       #
 0.00   0.62    2.42    1983    1       #
 0.11   0.67    2.62    1984    1       #
 0.06   0.68    2.64    1985    1       #
 0.16   0.78    3.02    1986    1       #
 0.20   1.03    3.73    1987    1       #
 0.24   1.28    4.45    1988    1       #
 0.27   1.54    5.16    1989    1       #
 0.31   1.79    5.88    1990    1       #
 0.23   0.51    3.58    1991    1       #
 0.35   1.46    5.81    1992    1       #
 0.32   1.13    5.08    1993    1       #
 0.32   1.18    3.24    1994    1       #
 0.10   0.6     3.43    1995    1       #
 0.12   0.45    2.29    1996    1       #
 0.19   0.4     2.13    1997    1       #
 0.26   0.08    1.65    1998    1       #
 0.06   0.09    2.35    1999    1       #
 0.10   0.41    2.51    2000    1       #
 0.25   0.25    3.13    2001    1       #
 0.09   0.23    2.17    2002    1       #
 0.09   0.12    2.18    2003    1       #
 0.12   0.14    1.97    2004    1       #
 0.03   0.19    2.46    2005    1       #
 0.03   0.08    2.2     2006    1       #
 0.07   0.15    2.73    2007    1       #
 0.17   0.31    2.68    2008    1       #
 0.07   0.17    2.55    2009    1       #
 0.19   0.13    3.36    2010    1       #
 0.07   0.17    3.02    2011    1       #
 0.08   0.25    2.63    2012    1       #
 0.07   0.27    3.06    2013    1       #
 0.04   0.3     2.68    2014    1       #
#
34 #_N_cpue_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F
#_Errtype:  -1=normal; 0=lognormal; >0=T
#_Fleet Units Errtype
1      0     0 # 12_WA_SouthernWA_Rec_PCPR
2      0     0 # 13_WA_NorthernWA_Rec_PC
3      0     0 # 14_WA_NorthernWA_Rec_PR


### Washington Rec CPUE (lognormal) - only use one of the following
### Index with Stevens-MacCall filtering and all positives retained
### Assigned to fleet: "14_WA_NorthernWA_Rec_PC"
#_year seas index obs err (CV)
1981 1  3 0.694 0.154 # WA Rec CPUE
1982 1  3 0.54 0.105 # WA Rec CPUE
1983 1  3 0.643 0.098 # WA Rec CPUE
1984 1  3 0.5 0.071 # WA Rec CPUE
1985 1  3 0.736 0.059 # WA Rec CPUE
1986 1  3 0.616 0.077 # WA Rec CPUE
1987 1  3 0.486 0.06 # WA Rec CPUE
1988 1  3 0.587 0.064 # WA Rec CPUE
1989 1  3 0.666 0.051 # WA Rec CPUE
1990 1  3 0.801 0.056 # WA Rec CPUE
1991 1  3 0.665 0.066 # WA Rec CPUE
1992 1  3 0.704 0.109 # WA Rec CPUE
1993 1  3 0.63 0.057 # WA Rec CPUE
1994 1  3 0.648 0.054 # WA Rec CPUE
1995 1  3 0.59 0.051 # WA Rec CPUE
1996 1  3 0.389 0.06 # WA Rec CPUE
1997 1  3 0.368 0.067 # WA Rec CPUE
1998 1  3 0.402 0.075 # WA Rec CPUE
1999 1  3 0.403 0.081 # WA Rec CPUE
2000 1  3 0.52 0.071 # WA Rec CPUE
2001 1  3 0.594 0.068 # WA Rec CPUE
2002 1  3 0.521 0.077 # WA Rec CPUE
2003 1  3 0.472 0.087 # WA Rec CPUE
2004 1  3 0.435 0.093 # WA Rec CPUE
2005 1  3 0.427 0.065 # WA Rec CPUE
2006 1  3 0.48 0.081 # WA Rec CPUE
2007 1  3 0.655 0.113 # WA Rec CPUE
2008 1  3 0.655 0.07 # WA Rec CPUE
2009 1  3 0.635 0.081 # WA Rec CPUE
2010 1  3 0.711 0.111 # WA Rec CPUE
2011 1  3 0.726 0.075 # WA Rec CPUE
2012 1  3 0.631 0.104 # WA Rec CPUE
2013 1  3 0.713 0.078 # WA Rec CPUE
2014 1  3 0.603 0.103 # WA Rec CPUE

0 #_N_fleets_with_discard
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with C
# V; -1 for normal with se; -2 for lognormal
#Fleet Disc_units err_type
0 #N discard obs
#_year seas index obs err
#
0 #_N_meanbodywt_obs
30 #_DF_for_meanbodywt_T-distribution_like

2  # length bin method: 1=use databins; 2=generate from binwidth,min,max be
# low; 3=read vector
2  # binwidth for population size comp
8  # minimum size in the population (lower edge of first bin and size at ag
# e 0.00)
50 # maximum size in the population (lower edge of last bin)

-0.0001 #_comp_tail_compression
1e-003 #_add_to_comp
0 #_combine males into females at or below this bin number
15 #_N_LengthBins
18 20 22 24 26 28 30 32 34 36 38 40 42 44 46

38 #_N_Length_obs

### WA Rec, South, All modes combined (represent 4% of WA removals, 1969-20
# 14)
### initially assigning to fleet: "12_WA_SouthernWA_Rec_PCPR"
#Yr     Seas    Flt/Svy Gender  Part    Nsamp   18cm    20cm    22cm    24c
# m    26cm    28cm    30cm    32cm    34cm    36cm    38cm    40cm    42cm
#     44cm    46cm+   repeat
1981    1       1       0       2       8       0       0       0       0  
     2       1       2       0       2       1       0       0       0     
  0       0       0       0       0       0       2       1       2       0
       2       1       0       0       0       0       0
2002    1       1       0       2       31      0       0       0       0  
     2       5       0       8       7       8       1       0       0     
  0       0       0       0       0       0       2       5       0       8
       7       8       1       0       0       0       0
2003    1       1       0       2       32      0       0       0       0  
     3       5       4       4       6       8       1       0       1     
  0       0       0       0       0       0       3       5       4       4
       6       8       1       0       1       0       0
2004    1       1       0       2       25      0       1       1       0  
     3       5       7       2       4       2       0       0       0     
  0       0       0       1       1       0       3       5       7       2
       4       2       0       0       0       0       0
2005    1       1       0       2       5       0       0       0       0  
     1       1       1       2       0       0       0       0       0     
  0       0       0       0       0       0       1       1       1       2
       0       0       0       0       0       0       0
2006    1       1       0       2       11      0       1       1       1  
     0       0       1       3       3       1       0       0       0     
  0       0       0       1       1       1       0       0       1       3
       3       1       0       0       0       0       0
2007    1       1       0       2       35      0       0       0       0  
     0       2       2       9       11      3       3       1       2     
  2       0       0       0       0       0       0       2       2       9
       11      3       3       1       2       2       0
2008    1       1       0       2       8       0       0       0       0  
     0       0       2       1       2       2       1       0       0     
  0       0       0       0       0       0       0       0       2       1
       2       2       1       0       0       0       0
2009    1       1       0       2       23      0       0       0       1  
     1       2       1       3       3       2       3       2       3     
  2       0       0       0       0       1       1       2       1       3
       3       2       3       2       3       2       0
2010    1       1       0       2       20      0       0       0       0  
     0       2       3       3       7       4       0       0       0     
  1       0       0       0       0       0       0       2       3       3
       7       4       0       0       0       1       0
2011    1       1       0       2       19      0       0       0       0  
     2       6       6       2       1       2       0       0       0     
  0       0       0       0       0       0       2       6       6       2
       1       2       0       0       0       0       0
2012    1       1       0       2       14      0       0       1       0  
     0       1       2       2       5       1       1       0       0     
  0       1       0       0       1       0       0       1       2       2
       5       1       1       0       0       0       1
2013    1       1       0       2       16      0       0       0       0  
     0       3       1       2       3       5       2       0       0     
  0       0       0       0       0       0       0       3       1       2
       3       5       2       0       0       0       0
2014    1       1       0       2       18      0       0       0       0  
     0       0       2       1       3       10      2       0       0     
  0       0       0       0       0       0       0       0       2       1
       3       10      2       0       0       0       0

### WA Rec, North, All modes combined (represent 96% of WA removals, 1969-2
# 014)
### initially assigning to fleet: "14_WA_NorthernWA_Rec_PR"
### ("WA_Rec_PC" has more catch than "WA_Rec_PC" but likely both will share
#  selectivity)
#Yr     Seas    Flt/Svy Gender  Part    Nsamp   18cm    20cm    22cm    24c
# m    26cm    28cm    30cm    32cm    34cm    36cm    38cm    40cm    42cm
#     44cm    46cm+   repeat
1979    1       3       0       2       40      0       0       0       0  
     0       1       11      14      11      1       1       1       0     
  0       0       0       0       0       0       0       1       11      1
4      11      1       1       1       0       0       0
1980    1       3       0       2       2       0       0       0       0  
     0       0       1       1       0       0       0       0       0     
  0       0       0       0       0       0       0       0       1       1
       0       0       0       0       0       0       0
1981    1       3       0       2       16      0       0       0       0  
     0       0       1       2       3       0       3       3       1     
  0       3       0       0       0       0       0       0       1       2
       3       0       3       3       1       0       3
1983    1       3       0       2       2       0       0       0       0  
     0       0       0       0       2       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       2       0       0       0       0       0       0
1995    1       3       0       2       36      0       0       0       0  
     0       4       8       12      9       3       0       0       0     
  0       0       0       0       0       0       0       4       8       1
2      9       3       0       0       0       0       0
1996    1       3       0       2       16      0       0       0       0  
     1       3       3       5       3       0       0       1       0     
  0       0       0       0       0       0       1       3       3       5
       3       0       0       1       0       0       0
1997    1       3       0       2       9       0       0       0       0  
     0       1       0       1       2       2       1       2       0     
  0       0       0       0       0       0       0       1       0       1
       2       2       1       2       0       0       0
1998    1       3       0       2       58      0       0       0       0  
     0       5       6       19      17      11      0       0       0     
  0       0       0       0       0       0       0       5       6       1
9      17      11      0       0       0       0       0
1999    1       3       0       2       180     0       0       0       1  
     2       10      36      65      46      17      3       0       0     
  0       0       0       0       0       1       2       10      36      6
5      46      17      3       0       0       0       0
2000    1       3       0       2       55      0       0       0       0  
     2       5       10      13      20      3       2       0       0     
  0       0       0       0       0       0       2       5       10      1
3      20      3       2       0       0       0       0
2001    1       3       0       2       38      0       0       0       1  
     1       2       10      11      9       1       1       2       0     
  0       0       0       0       0       1       1       2       10      1
1      9       1       1       2       0       0       0
2002    1       3       0       2       38      0       0       0       0  
     0       3       4       19      5       4       2       0       1     
  0       0       0       0       0       0       0       3       4       1
9      5       4       2       0       1       0       0
2003    1       3       0       2       28      0       0       0       0  
     0       3       8       8       5       2       2       0       0     
  0       0       0       0       0       0       0       3       8       8
       5       2       2       0       0       0       0
2004    1       3       0       2       198     0       0       1       0  
     3       9       35      53      56      25      14      2       0     
  0       0       0       0       1       0       3       9       35      5
3      56      25      14      2       0       0       0
2005    1       3       0       2       358     0       0       2       1  
     1       16      49      109     106     42      27      5       0     
  0       0       0       0       2       1       1       16      49      1
09     106     42      27      5       0       0       0
2006    1       3       0       2       266     0       0       0       0  
     0       10      39      87      84      29      12      3       0     
  0       2       0       0       0       0       0       10      39      8
7      84      29      12      3       0       0       2
2007    1       3       0       2       185     0       0       0       0  
     2       5       24      48      60      31      12      3       0     
  0       0       0       0       0       0       2       5       24      4
8      60      31      12      3       0       0       0
2008    1       3       0       2       135     0       0       0       3  
     3       8       19      40      45      14      2       1       0     
  0       0       0       0       0       3       3       8       19      4
0      45      14      2       1       0       0       0
2009    1       3       0       2       95      0       1       0       0  
     1       7       14      28      22      14      4       2       1     
  1       0       0       1       0       0       1       7       14      2
8      22      14      4       2       1       1       0
2010    1       3       0       2       58      0       2       0       0  
     0       1       6       12      15      9       6       6       0     
  0       1       0       2       0       0       0       1       6       1
2      15      9       6       6       0       0       1
2011    1       3       0       2       163     0       0       0       1  
     1       2       10      30      42      41      25      9       2     
  0       0       0       0       0       1       1       2       10      3
0      42      41      25      9       2       0       0
2012    1       3       0       2       63      0       0       0       0  
     1       0       3       15      13      12      10      8       1     
  0       0       0       0       0       0       1       0       3       1
5      13      12      10      8       1       0       0
2013    1       3       0       2       156     0       0       0       0  
     0       7       14      40      39      40      10      5       0     
  1       0       0       0       0       0       0       7       14      4
0      39      40      10      5       0       1       0
2014    1       3       0       2       423     0       0       0       0  
     2       6       15      81      128     126     51      12      2     
  0       0       0       0       0       0       2       6       15      8
1      128     126     51      12      2       0       0


47 #_N_age_bins
4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 
31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50
2 #_N_ageerror_definitions
# Default ageing error matrix (1st row is expected age, 2nd is standard dev
# iation of age readings)
# Age 0 Age 1   Age 2   Age 3   Age 4   Age 5   Age 6   Age 7   Age 8   Age
#  9   Age 10  Age 11  Age 12  Age 13  Age 14  Age 15  Age 16  Age 17  Age 
# 18  Age 19  Age 20  Age 21  Age 22  Age 23  Age 24  Age 25  Age 26  Age 2
# 7  Age 28  Age 29  Age 30  Age 31  Age 32  Age 33  Age 34  Age 35  Age 36
#   Age 37  Age 38  Age 39  Age 40  Age 41  Age 42  Age 43  Age 44  Age 45 
#  Age 46  Age 47  Age 48  Age 49  Age 50  Age 51  Age 52  Age 53  Age 54  
# Age 55  Age 56  Age 57  Age 58  Age 59  Age 60  Age 61  Age 62  Age 63  A
# ge 64  Age 65  Age 66  Age 67  Age 68  Age 69  Age 70  Age 71  Age 72  Ag
# e 73  Age 74  Age 75  Age 76  Age 77  Age 78  Age 79  Age 80  ### Age 81 
#      Age 82  Age 83  Age 84  Age 85  Age 86  Age 87  Age 88  Age 89  Age 
0.5     1.5     2.5     3.5     4.5     5.5     6.5     7.5     8.5     9.5
     10.5    11.5    12.5    13.5    14.5    15.5    16.5    17.5    18.5  
  19.5    20.5    21.5    22.5    23.5    24.5    25.5    26.5    27.5    2
8.5    29.5    30.5    31.5    32.5    33.5    34.5    35.5    36.5    37.5
    38.5    39.5    40.5    41.5    42.5    43.5    44.5    45.5    46.5   
 47.5    48.5    49.5    50.5    51.5    52.5    53.5    54.5    55.5    56
.5    57.5    58.5    59.5    60.5    61.5    62.5    63.5    64.5    65.5 
   66.5    67.5    68.5    69.5    70.5    71.5    72.5    73.5    74.5    
75.5    76.5    77.5    78.5    79.5    80.5    ### 81.5        82.5    83.
# 5    84.5    85.5    86.5    87.5    88.5    89.5    90.5    #Expected_ag
0.0968  0.0968  0.1936  0.2904  0.3872  0.4840  0.5807  0.6775  0.7743  0.8
711  0.9679  1.0647  1.1615  1.2583  1.3551  1.4519  1.5487  1.6455  1.7422
  1.8390  1.9358  2.0326  2.1294  2.2262  2.3230  2.4198  2.5166  2.6134  2
.7102  2.8070  2.9037  3.0005  3.0973  3.1941  3.2909  3.3877  3.4845  3.58
13  3.6781  3.7749  3.8717  3.9684  4.0652  4.1620  4.2588  4.3556  4.4524 
 4.5492  4.6460  4.7428  4.8396  4.9364  5.0332  5.1299  5.2267  5.3235  5.
4203  5.5171  5.6139  5.7107  5.8075  5.9043  6.0011  6.0979  6.1946  6.291
4  6.3882  6.4850  6.5818  6.6786  6.7754  6.8722  6.9690  7.0658  7.1626  
7.2594  7.3561  7.4529  7.5497  7.6465  7.7433  ### 7.8401      7.9369  8.0
# 337  8.1305  8.2273  8.3241  8.4209  8.5176  8.6144  8.7112  #SD
                                                                           
                                                                           
                                                                           
                                                                           
                                                                           
                                                                           
                                                                           
                                                                           
                                                ###
# Ageing error for ages associated with early years from former NWFSC age r
# eader (1st row is expected age, 2nd is standard deviation of age readings
# )                                                                        
#                                                                          
#                                                                          
#                                                                          
#                                                                          
#                                                                          
#                                                               ###
# Age 0 Age 1   Age 2   Age 3   Age 4   Age 5   Age 6   Age 7   Age 8   Age
#  9   Age 10  Age 11  Age 12  Age 13  Age 14  Age 15  Age 16  Age 17  Age 
# 18  Age 19  Age 20  Age 21  Age 22  Age 23  Age 24  Age 25  Age 26  Age 2
# 7  Age 28  Age 29  Age 30  Age 31  Age 32  Age 33  Age 34  Age 35  Age 36
#   Age 37  Age 38  Age 39  Age 40  Age 41  Age 42  Age 43  Age 44  Age 45 
#  Age 46  Age 47  Age 48  Age 49  Age 50  Age 51  Age 52  Age 53  Age 54  
# Age 55  Age 56  Age 57  Age 58  Age 59  Age 60  Age 61  Age 62  Age 63  A
# ge 64  Age 65  Age 66  Age 67  Age 68  Age 69  Age 70  Age 71  Age 72  Ag
# e 73  Age 74  Age 75  Age 76  Age 77  Age 78  Age 79  Age 80  ### Age 81 
#      Age 82  Age 83  Age 84  Age 85  Age 86  Age 87  Age 88  Age 89  Age 
0.43    1.29    2.16    3.02    3.88    4.75    5.61    6.47    7.33    8.2
0    9.06    9.92    10.79   11.65   12.51   13.37   14.24   15.10   15.96 
  16.83   17.69   18.55   19.41   20.28   21.14   22.00   22.86   23.73   2
4.59   25.45   26.32   27.18   28.04   28.90   29.77   30.63   31.49   32.3
6   33.22   34.08   34.94   35.81   36.67   37.53   38.40   39.26   40.12  
 40.98   41.85   42.71   43.57   44.44   45.30   46.16   47.02   47.89   48
.75   49.61   50.47   51.34   52.20   53.06   53.93   54.79   55.65   56.51
   57.38   58.24   59.10   59.97   60.83   61.69   62.55   63.42   64.28   
65.14   66.01   66.87   67.73   68.59   69.46   ### 70.32       71.18   72.
# 05   72.91   73.77   74.63   75.50   76.36   77.22   78.09   #Expected_ag
0.0968  0.0968  0.1936  0.2904  0.3872  0.4840  0.5807  0.6775  0.7743  0.8
711  0.9679  1.0647  1.1615  1.2583  1.3551  1.4519  1.5487  1.6455  1.7422
  1.8390  1.9358  2.0326  2.1294  2.2262  2.3230  2.4198  2.5166  2.6134  2
.7102  2.8070  2.9037  3.0005  3.0973  3.1941  3.2909  3.3877  3.4845  3.58
13  3.6781  3.7749  3.8717  3.9684  4.0652  4.1620  4.2588  4.3556  4.4524 
 4.5492  4.6460  4.7428  4.8396  4.9364  5.0332  5.1299  5.2267  5.3235  5.
4203  5.5171  5.6139  5.7107  5.8075  5.9043  6.0011  6.0979  6.1946  6.291
4  6.3882  6.4850  6.5818  6.6786  6.7754  6.8722  6.9690  7.0658  7.1626  
7.2594  7.3561  7.4529  7.5497  7.6465  7.7433  ### 7.8401      7.9369  8.0
# 337  8.1305  8.2273  8.3241  8.4209  8.5176  8.6144  8.7112  #SD

123 #_N_Agecomp_obs
3 #_Lbin_method: 1=poplenbins; 2=datalenbins; 3=lengths
0 #_combine males into females at or below this bin number

### WA Rec, South, All modes combined
### initially assigning to fleet: "12_WA_SouthernWA_Rec_PCPR"
#Yr     Seas    Flt/Svy Gender  Part    AgeError        LbinLo  LbinHi  Nsa
# mp   4yrs    5yrs    6yrs    7yrs    8yrs    9yrs    10yrs   11yrs   12yr
# s   13yrs   14yrs   15yrs   16yrs   17yrs   18yrs   19yrs   20yrs   21yrs
#    22yrs   23yrs   24yrs   25yrs   26yrs   27yrs   28yrs   29yrs   30yrs 
#   31yrs   32yrs   33yrs   34yrs   35yrs   36yrs   37yrs   38yrs   39yrs  
#  40yrs   41yrs   42yrs   43yrs   44yrs   45yrs   46yrs   47yrs   48yrs   
# 49yrs   50+yrs  repeat
2014    1       -1      0       0       1       -1      -1      15      0  
     0       0       0       1       0       0       0       0       0     
  0       0       0       1       1       1       0       0       0       1
       1       0       0       1       1       1       2       0       0   
    0       0       1       0       1       0       0       0       0      
 0       0       1       1       0       0       0       0       0       0 
      0       0       0       1       0       0       0       0       0    
   0       0       0       1       1       1       0       0       0       
1       1       0       0       1       1       1       2       0       0  
     0       0       1       0       1       0       0       0       0     

### WA Rec, North, All modes combined
### initially assigning to fleet: "14_WA_NorthernWA_Rec_PR"
### NOTE: setting fleet number negative to exclude from likelihood
###       to avoid double counting with conditional age-at-length values
###       entered below
#Yr     Seas    Flt/Svy Gender  Part    AgeErr  LbinLo  LbinHi  Nsamp   4yr
# s    5yrs    6yrs    7yrs    8yrs    9yrs    10yrs   11yrs   12yrs   13yr
# s   14yrs   15yrs   16yrs   17yrs   18yrs   19yrs   20yrs   21yrs   22yrs
#    23yrs   24yrs   25yrs   26yrs   27yrs   28yrs   29yrs   30yrs   31yrs 
#   32yrs   33yrs   34yrs   35yrs   36yrs   37yrs   38yrs   39yrs   40yrs  
#  41yrs   42yrs   43yrs   44yrs   45yrs   46yrs   47yrs   48yrs   49yrs   
# 50+yrs  repeat
1998    1        -3     0       2       1       -1      -1      50      0  
     0       0       0       0       2       1       1       1       2     
  1       1       3       5       4       5       4       3       2       2
       1       0       1       2       0       0       0       0       1   
    0       0       0       2       0       3       0       0       0      
 1       0       0       0       0       0       0       0       2       0 
      0       0       0       0       2       1       1       1       2    
   1       1       3       5       4       5       4       3       2       
2       1       0       1       2       0       0       0       0       1  
     0       0       0       2       0       3       0       0       0     
1999    1        -3     0       2       1       -1      -1      55      0  
     0       0       0       1       3       4       5       0       4     
  3       3       3       2       3       4       4       1       3       0
       1       1       0       2       0       0       0       1       0   
    1       0       0       0       1       0       0       0       0      
 0       1       1       0       0       0       0       1       2       0 
      0       0       0       1       3       4       5       0       4    
   3       3       3       2       3       4       4       1       3       
0       1       1       0       2       0       0       0       1       0  
     1       0       0       0       1       0       0       0       0     
2000    1        -3     0       2       1       -1      -1      55      0  
     0       0       0       0       0       2       3       4       4     
  0       2       1       1       2       2       4       2       4       1
       1       2       0       0       0       0       2       1       0   
    0       1       1       1       1       1       1       2       1      
 0       2       1       0       0       0       0       0       5       0 
      0       0       0       0       0       2       3       4       4    
   0       2       1       1       2       2       4       2       4       
1       1       2       0       0       0       0       2       1       0  
     0       1       1       1       1       1       1       2       1     
2001    1        -3     0       2       1       -1      -1      26      0  
     1       0       1       0       0       0       4       3       0     
  1       2       3       2       1       0       0       0       0       0
       0       0       0       0       1       0       0       1       0   
    0       0       1       1       0       0       0       0       0      
 0       0       0       0       0       0       0       1       3       0 
      1       0       1       0       0       0       4       3       0    
   1       2       3       2       1       0       0       0       0       
0       0       0       0       0       1       0       0       1       0  
     0       0       1       1       0       0       0       0       0     
2002    1        -3     0       2       1       -1      -1      11      0  
     0       0       0       0       0       0       4       1       1     
  2       0       1       0       1       0       0       1       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       4       1       1    
   2       0       1       0       1       0       0       1       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
#2003   1        -3     0       2       1       -1      -1      0       0  
#      0       0       0       0       0       0       0       0       0   
#     0       0       0       0       0       0       0       0       0    
#    0       0       0       0       0       0       0       0       0     
#   0       0       0       0       0       0       0       0       0      
#  0       0       0       0       0       0       0       0       0       
# 0       0       0       0       0       0       0       0       0       0
#        0       0       0       0       0       0       0       0       0 
#       0       0       0       0       0       0       0       0       0  
#      0       0       0       0       0       0       0       0       0   
2004    1        -3     0       2       1       -1      -1      171     0  
     0       0       1       5       9       10      5       4       10    
  7       12      10      10      4       6       5       9       8       9
       6       10      9       3       3       3       4       1       1   
    0       0       0       2       0       0       0       0       1      
 2       0       0       0       0       0       0       1       1       0 
      0       0       1       5       9       10      5       4       10   
   7       12      10      10      4       6       5       9       8       
9       6       10      9       3       3       3       4       1       1  
     0       0       0       2       0       0       0       0       1     
2005    1        -3     0       2       1       -1      -1      206     0  
     0       1       3       7       14      9       10      14      9     
  11      18      9       12      11      6       5       6       4       1
0      4       5       3       7       5       3       1       1       2   
    0       0       2       0       2       2       0       1       1      
 0       1       0       0       0       1       0       1       5       0 
      0       1       3       7       14      9       10      14      9    
   11      18      9       12      11      6       5       6       4       
10      4       5       3       7       5       3       1       1       2  
     0       0       2       0       2       2       0       1       1     
2006    1        -3     0       2       1       -1      -1      88      0  
     0       0       0       3       0       3       9       4       7     
  3       8       5       8       2       4       5       2       5       5
       1       0       3       0       3       2       0       0       0   
    0       1       0       0       0       0       0       2       0      
 0       1       0       0       1       0       0       0       1       0 
      0       0       0       3       0       3       9       4       7    
   3       8       5       8       2       4       5       2       5       
5       1       0       3       0       3       2       0       0       0  
     0       1       0       0       0       0       0       2       0     
2007    1        -3     0       2       1       -1      -1      119     0  
     0       0       1       2       1       2       5       1       6     
  6       3       3       8       6       5       4       4       7       3
       10      3       5       2       3       1       4       5       4   
    0       0       0       0       2       0       0       1       0      
 2       0       0       2       0       0       1       0       7       0 
      0       0       1       2       1       2       5       1       6    
   6       3       3       8       6       5       4       4       7       
3       10      3       5       2       3       1       4       5       4  
     0       0       0       0       2       0       0       1       0     
2008    1        -3     0       2       1       -1      -1      73      0  
     1       0       0       1       2       2       3       6       5     
  4       3       3       3       5       3       9       1       2       0
       4       3       2       2       1       2       1       1       0   
    0       1       0       0       0       0       0       1       1      
 0       0       0       0       0       0       0       0       1       0 
      1       0       0       1       2       2       3       6       5    
   4       3       3       3       5       3       9       1       2       
0       4       3       2       2       1       2       1       1       0  
     0       1       0       0       0       0       0       1       1     
2009    1        -3     0       2       1       -1      -1      22      0  
     0       0       0       0       2       2       0       2       0     
  3       1       0       0       0       0       0       0       1       1
       0       1       1       0       2       0       1       0       3   
    0       0       0       0       0       0       0       0       0      
 1       0       0       0       0       0       0       0       1       0 
      0       0       0       0       2       2       0       2       0    
   3       1       0       0       0       0       0       0       1       
1       0       1       1       0       2       0       1       0       3  
     0       0       0       0       0       0       0       0       0     
2010    1        -3     0       2       1       -1      -1      22      0  
     0       0       0       0       1       1       1       0       0     
  2       3       1       0       1       1       0       0       1       0
       2       1       0       1       0       0       1       0       3   
    0       0       0       0       0       0       0       0       0      
 1       0       0       0       0       0       0       0       1       0 
      0       0       0       0       1       1       1       0       0    
   2       3       1       0       1       1       0       0       1       
0       2       1       0       1       0       0       1       0       3  
     0       0       0       0       0       0       0       0       0     
2011    1        -3     0       2       1       -1      -1      50      0  
     0       0       0       0       1       0       0       0       0     
  1       2       2       2       3       2       2       3       2       1
       4       5       4       1       2       0       1       2       2   
    2       0       2       0       0       1       1       0       0      
 0       0       0       0       0       0       0       0       2       0 
      0       0       0       0       1       0       0       0       0    
   1       2       2       2       3       2       2       3       2       
1       4       5       4       1       2       0       1       2       2  
     2       0       2       0       0       1       1       0       0     
2012    1        -3     0       2       1       -1      -1      24      0  
     0       0       0       0       0       0       1       0       0     
  0       0       0       0       3       1       1       0       3       2
       1       1       1       1       2       2       0       1       2   
    1       0       1       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       1       0       0    
   0       0       0       0       3       1       1       0       3       
2       1       1       1       1       2       2       0       1       2  
     1       0       1       0       0       0       0       0       0     
2013    1        -3     0       2       1       -1      -1      11      0  
     0       0       1       0       0       1       0       0       0     
  0       0       0       1       0       0       0       3       2       1
       0       0       0       0       0       0       1       0       0   
    0       1       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       1       0       0       1       0       0       0    
   0       0       0       1       0       0       0       3       2       
1       0       0       0       0       0       0       1       0       0  
     0       1       0       0       0       0       0       0       0     
2014    1        -3     0       2       1       -1      -1      398     0  
     0       0       1       1       3       4       10      11      11    
  13      3       7       13      15      17      18      15      19      2
4      28      21      10      11      12      13      15      12      12  
    10      7       13      9       7       3       3       2       1      
 0       1       3       0       1       1       0       1       17      0 
      0       0       1       1       3       4       10      11      11   
   13      3       7       13      15      17      18      15      19      
24      28      21      10      11      12      13      15      12      12 
     10      7       13      9       7       3       3       2       1     


##### conditional age-at-length observations

### WA Rec, North, All modes combined (represent 96% of landings)
### initially assigning to fleet: "14_WA_NorthernWA_Rec_PR"
#Yr     Seas    Flt/Svy Gender  Part    AgeErr  LbinLo  LbinHi  Nsamp   4yr
# s    5yrs    6yrs    7yrs    8yrs    9yrs    10yrs   11yrs   12yrs   13yr
# s   14yrs   15yrs   16yrs   17yrs   18yrs   19yrs   20yrs   21yrs   22yrs
#    23yrs   24yrs   25yrs   26yrs   27yrs   28yrs   29yrs   30yrs   31yrs 
#   32yrs   33yrs   34yrs   35yrs   36yrs   37yrs   38yrs   39yrs   40yrs  
#  41yrs   42yrs   43yrs   44yrs   45yrs   46yrs   47yrs   48yrs   49yrs   
# 50yrs   repeat
1998    1       3       0       2       1       28      28      5       0  
     0       0       0       0       2       0       1       1       1     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       2       0       1       1       1    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
1998    1       3       0       2       1       30      30      6       0  
     0       0       0       0       0       0       0       0       1     
  0       0       1       1       0       1       0       1       1       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       1    
   0       0       1       1       0       1       0       1       1       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
1998    1       3       0       2       1       32      32      19      0  
     0       0       0       0       0       0       0       0       0     
  1       1       2       3       3       2       2       0       0       0
       1       0       0       1       0       0       0       0       1   
    0       0       0       0       0       0       0       0       0      
 1       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   1       1       2       3       3       2       2       0       0       
0       1       0       0       1       0       0       0       0       1  
     0       0       0       0       0       0       0       0       0     
1998    1       3       0       2       1       34      34      13      0  
     0       0       0       0       0       1       0       0       0     
  0       0       0       1       1       2       0       2       0       2
       0       0       1       1       0       0       0       0       0   
    0       0       0       0       0       2       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       1       0       0       0    
   0       0       0       1       1       2       0       2       0       
2       0       0       1       1       0       0       0       0       0  
     0       0       0       0       0       2       0       0       0     
1998    1       3       0       2       1       36      36      7       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       2       0       1       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       2       0       1       0       0       0      
 0       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       2       0       1       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       2       0       1       0       0       0     
1999    1       3       0       2       1       26      26      2       0  
     0       0       0       0       1       1       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       1       1       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
1999    1       3       0       2       1       28      28      2       0  
     0       0       0       0       0       1       1       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       1       1       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
1999    1       3       0       2       1       30      30      10      0  
     0       0       0       1       2       1       2       0       1     
  0       0       0       0       1       1       0       0       0       0
       0       0       0       1       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       1       2       1       2       0       1    
   0       0       0       0       1       1       0       0       0       
0       0       0       0       1       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
1999    1       3       0       2       1       32      32      25      0  
     0       0       0       0       0       1       2       0       3     
  3       3       1       2       1       1       2       1       3       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       1       0       0       0       0       0       1       0       0 
      0       0       0       0       0       1       2       0       3    
   3       3       1       2       1       1       2       1       3       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
1999    1       3       0       2       1       34      34      11      0  
     0       0       0       0       0       0       0       0       0     
  0       0       2       0       1       1       2       0       0       0
       0       1       0       1       0       0       0       1       0   
    0       0       0       0       1       0       0       0       0      
 0       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   0       0       2       0       1       1       2       0       0       
0       0       1       0       1       0       0       0       1       0  
     0       0       0       0       1       0       0       0       0     
1999    1       3       0       2       1       36      36      4       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       1       0       0       0       0
       1       0       0       0       0       0       0       0       0   
    1       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       1       0       0       0       
0       1       0       0       0       0       0       0       0       0  
     1       0       0       0       0       0       0       0       0     
1999    1       3       0       2       1       38      38      1       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       1       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2000    1       3       0       2       1       26      26      2       0  
     0       0       0       0       0       1       0       1       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       1       0       1       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2000    1       3       0       2       1       28      28      5       0  
     0       0       0       0       0       0       2       0       1     
  0       1       0       0       0       0       0       0       0       0
       1       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       2       0       1    
   0       1       0       0       0       0       0       0       0       
0       1       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2000    1       3       0       2       1       30      30      10      0  
     0       0       0       0       0       1       1       1       2     
  0       0       0       0       0       1       1       0       1       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       1       1       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       1       1       1       2    
   0       0       0       0       0       1       1       0       1       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       1       1       0       0     
2000    1       3       0       2       1       32      32      13      0  
     0       0       0       0       0       0       0       2       1     
  0       0       0       1       1       0       2       2       1       0
       0       0       0       0       0       0       1       0       0   
    0       0       0       0       0       0       0       1       0      
 0       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       2       1    
   0       0       0       1       1       0       2       2       1       
0       0       0       0       0       0       0       1       0       0  
     0       0       0       0       0       0       0       1       0     
2000    1       3       0       2       1       34      34      20      0  
     0       0       0       0       0       0       0       0       0     
  0       1       1       0       1       1       1       0       2       0
       0       2       0       0       0       0       1       1       0   
    0       1       1       1       0       0       0       1       1      
 0       2       0       0       0       0       0       0       2       0 
      0       0       0       0       0       0       0       0       0    
   0       1       1       0       1       1       1       0       2       
0       0       2       0       0       0       0       1       1       0  
     0       1       1       1       0       0       0       1       1     
2000    1       3       0       2       1       36      36      3       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       1
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       1       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
1       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2000    1       3       0       2       1       38      38      2       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       1       0       0       0       0      
 0       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       1       0       0       0       0     
2001    1       3       0       2       1       24      24      1       0  
     1       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      1       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2001    1       3       0       2       1       26      26      1       0  
     0       0       1       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       1       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2001    1       3       0       2       1       28      28      2       0  
     0       0       0       0       0       0       0       2       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       2       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2001    1       3       0       2       1       30      30      7       0  
     0       0       0       0       0       0       4       1       0     
  0       1       1       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       4       1       0    
   0       1       1       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2001    1       3       0       2       1       32      32      6       0  
     0       0       0       0       0       0       0       0       0     
  1       0       1       2       1       0       0       0       0       0
       0       0       0       0       0       0       0       1       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   1       0       1       2       1       0       0       0       0       
0       0       0       0       0       0       0       0       1       0  
     0       0       0       0       0       0       0       0       0     
2001    1       3       0       2       1       34      34      6       0  
     0       0       0       0       0       0       0       0       0     
  0       1       1       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       1       1       0       0       0       0       0      
 0       0       0       0       0       0       0       1       1       0 
      0       0       0       0       0       0       0       0       0    
   0       1       1       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       1       1       0       0       0       0       0     
2001    1       3       0       2       1       36      36      1       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       1       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       1       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2001    1       3       0       2       1       38      38      1       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2001    1       3       0       2       1       40      40      1       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2002    1       3       0       2       1       28      28      1       0  
     0       0       0       0       0       0       0       0       0     
  1       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   1       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2002    1       3       0       2       1       30      30      2       0  
     0       0       0       0       0       0       2       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       2       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2002    1       3       0       2       1       32      32      8       0  
     0       0       0       0       0       0       2       1       1     
  1       0       1       0       1       0       0       1       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       2       1       1    
   1       0       1       0       1       0       0       1       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2004    1       3       0       2       1       22      22      1       0  
     0       0       1       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       1       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2004    1       3       0       2       1       26      26      3       0  
     0       0       0       1       1       1       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       1       1       1       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2004    1       3       0       2       1       28      28      5       0  
     0       0       0       1       1       0       0       0       1     
  0       0       0       0       0       0       1       1       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       1       1       0       0       0       1    
   0       0       0       0       0       0       1       1       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2004    1       3       0       2       1       30      30      32      0  
     0       0       0       2       1       3       1       2       0     
  1       2       4       1       1       1       1       3       3       2
       0       1       1       1       0       1       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       2       1       3       1       2       0    
   1       2       4       1       1       1       1       3       3       
2       0       1       1       1       0       1       0       0       0  
     0       0       0       0       0       0       0       0       0     
2004    1       3       0       2       1       32      32      48      0  
     0       0       0       1       6       4       3       1       6     
  3       4       2       4       0       2       0       3       3       1
       1       1       1       1       0       0       0       0       1   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       1       6       4       3       1       6    
   3       4       2       4       0       2       0       3       3       
1       1       1       1       1       0       0       0       0       1  
     0       0       0       0       0       0       0       0       0     
2004    1       3       0       2       1       34      34      46      0  
     0       0       0       0       0       2       1       0       2     
  3       4       0       4       3       1       1       1       2       3
       2       5       5       0       2       2       1       0       0   
    0       0       0       0       0       0       0       0       0      
 1       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       2       1       0       2    
   3       4       0       4       3       1       1       1       2       
3       2       5       5       0       2       2       1       0       0  
     0       0       0       0       0       0       0       0       0     
2004    1       3       0       2       1       36      36      20      0  
     0       0       0       0       0       0       0       1       1     
  0       2       3       0       0       2       2       0       0       3
       0       0       2       0       1       0       2       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       1       0       0 
      0       0       0       0       0       0       0       1       1    
   0       2       3       0       0       2       2       0       0       
3       0       0       2       0       1       0       2       0       0  
     0       0       0       0       0       0       0       0       0     
2004    1       3       0       2       1       38      38      14      0  
     0       0       0       0       0       0       0       0       0     
  0       0       1       1       0       0       0       1       0       0
       3       3       0       1       0       0       1       0       0   
    0       0       0       1       0       0       0       0       1      
 1       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       1       1       0       0       0       1       0       
0       3       3       0       1       0       0       1       0       0  
     0       0       0       1       0       0       0       0       1     
2004    1       3       0       2       1       40      40      2       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       1       0   
    0       0       0       1       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       1       0  
     0       0       0       1       0       0       0       0       0     
2005    1       3       0       2       1       22      22      2       0  
     0       0       0       0       0       0       0       0       0     
  0       2       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       2       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2005    1       3       0       2       1       26      26      1       0  
     0       0       0       1       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       1       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2005    1       3       0       2       1       28      28      12      0  
     0       1       1       2       2       1       0       2       0     
  2       0       0       1       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       1       1       2       2       1       0       2       0    
   2       0       0       1       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2005    1       3       0       2       1       30      30      31      0  
     0       0       0       1       6       4       1       2       1     
  0       1       3       4       1       2       1       1       0       1
       1       0       1       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       1       6       4       1       2       1    
   0       1       3       4       1       2       1       1       0       
1       1       0       1       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2005    1       3       0       2       1       32      32      60      0  
     0       0       2       3       5       3       6       7       3     
  3       3       4       2       5       3       2       0       0       2
       1       1       0       1       2       0       0       0       0   
    0       0       0       0       0       1       0       0       1      
 0       0       0       0       0       0       0       0       0       0 
      0       0       2       3       5       3       6       7       3    
   3       3       4       2       5       3       2       0       0       
2       1       1       0       1       2       0       0       0       0  
     0       0       0       0       0       1       0       0       1     
2005    1       3       0       2       1       34      34      60      0  
     0       0       0       0       1       1       1       2       4     
  3       9       1       4       3       1       1       4       3       5
       2       3       1       3       2       1       1       0       0   
    0       0       1       0       1       0       0       1       0      
 0       0       0       0       0       0       0       0       1       0 
      0       0       0       0       1       1       1       2       4    
   3       9       1       4       3       1       1       4       3       
5       2       3       1       3       2       1       1       0       0  
     0       0       1       0       1       0       0       1       0     
2005    1       3       0       2       1       36      36      22      0  
     0       0       0       0       0       0       1       1       1     
  2       2       0       1       2       0       1       1       0       1
       0       1       0       3       1       1       0       0       0   
    0       0       0       0       0       1       0       0       0      
 0       0       0       0       0       0       0       1       1       0 
      0       0       0       0       0       0       1       1       1    
   2       2       0       1       2       0       1       1       0       
1       0       1       0       3       1       1       0       0       0  
     0       0       0       0       0       1       0       0       0     
2005    1       3       0       2       1       38      38      15      0  
     0       0       0       0       0       0       1       0       0     
  1       1       1       0       0       0       0       0       0       1
       0       0       1       0       0       1       0       1       1   
    0       0       1       0       1       0       0       0       0      
 0       1       0       0       0       0       0       0       3       0 
      0       0       0       0       0       0       1       0       0    
   1       1       1       0       0       0       0       0       0       
1       0       0       1       0       0       1       0       1       1  
     0       0       1       0       1       0       0       0       0     
2005    1       3       0       2       1       40      40      3       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       1       0
       0       0       0       0       0       0       0       0       1   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       1       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       1       
0       0       0       0       0       0       0       0       0       1  
     0       0       0       0       0       0       0       0       0     
2006    1       3       0       2       1       28      28      5       0  
     0       0       0       1       0       1       2       0       0     
  0       1       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       1       0       1       2       0       0    
   0       1       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2006    1       3       0       2       1       30      30      12      0  
     0       0       0       0       0       2       0       0       1     
  2       1       0       4       1       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       1       0       0       0       0       0 
      0       0       0       0       0       2       0       0       1    
   2       1       0       4       1       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2006    1       3       0       2       1       32      32      33      0  
     0       0       0       2       0       0       6       3       3     
  0       2       2       1       0       2       4       0       3       0
       1       0       1       0       2       0       0       0       0   
    0       0       0       0       0       0       0       1       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       2       0       0       6       3       3    
   0       2       2       1       0       2       4       0       3       
0       1       0       1       0       2       0       0       0       0  
     0       0       0       0       0       0       0       1       0     
2006    1       3       0       2       1       34      34      25      0  
     0       0       0       0       0       0       1       0       2     
  1       4       1       2       1       1       1       0       2       4
       0       0       1       0       1       1       0       0       0   
    0       1       0       0       0       0       0       1       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       1       0       2    
   1       4       1       2       1       1       1       0       2       
4       0       0       1       0       1       1       0       0       0  
     0       1       0       0       0       0       0       1       0     
2006    1       3       0       2       1       36      36      8       0  
     0       0       0       0       0       0       0       0       1     
  0       0       2       0       0       1       0       2       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       1       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       1    
   0       0       2       0       0       1       0       2       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2006    1       3       0       2       1       38      38      4       0  
     0       0       0       0       0       0       0       1       0     
  0       0       0       1       0       0       0       0       0       1
       0       0       0       0       0       1       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       1       0    
   0       0       0       1       0       0       0       0       0       
1       0       0       0       0       0       1       0       0       0  
     0       0       0       0       0       0       0       0       0     
2006    1       3       0       2       1       40      40      1       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       1       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       1       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2007    1       3       0       2       1       26      26      2       0  
     0       0       0       1       0       0       0       0       0     
  1       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       1       0       0       0       0       0    
   1       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2007    1       3       0       2       1       28      28      3       0  
     0       0       1       0       0       0       1       0       0     
  0       0       1       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       1       0       0       0       1       0       0    
   0       0       1       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2007    1       3       0       2       1       30      30      10      0  
     0       0       0       0       1       1       1       0       2     
  1       0       0       1       1       1       0       0       1       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       1       1       1       0       2    
   1       0       0       1       1       1       0       0       1       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2007    1       3       0       2       1       32      32      33      0  
     0       0       0       0       0       0       1       0       4     
  2       2       0       2       2       1       0       2       1       3
       2       2       3       1       1       0       2       0       1   
    0       0       0       0       0       0       0       1       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       1       0       4    
   2       2       0       2       2       1       0       2       1       
3       2       2       3       1       1       0       2       0       1  
     0       0       0       0       0       0       0       1       0     
2007    1       3       0       2       1       34      34      46      0  
     0       0       0       1       0       1       2       1       0     
  2       1       2       4       3       2       2       2       3       0
       7       1       1       0       1       1       0       1       3   
    0       0       0       0       1       0       0       0       0      
 1       0       0       1       0       0       0       0       2       0 
      0       0       0       1       0       1       2       1       0    
   2       1       2       4       3       2       2       2       3       
0       7       1       1       0       1       1       0       1       3  
     0       0       0       0       1       0       0       0       0     
2007    1       3       0       2       1       36      36      15      0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       1       0       1       1       0       1       0
       0       0       1       1       1       0       2       2       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       1       0       3       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       1       0       1       1       0       1       
0       0       0       1       1       1       0       2       2       0  
     0       0       0       0       0       0       0       0       0     
2007    1       3       0       2       1       38      38      9       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       1       0       1       0
       1       0       0       0       0       0       0       2       0   
    0       0       0       0       1       0       0       0       0      
 1       0       0       1       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       1       0       1       
0       1       0       0       0       0       0       0       2       0  
     0       0       0       0       1       0       0       0       0     
2007    1       3       0       2       1       40      40      1       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2008    1       3       0       2       1       24      24      1       0  
     0       0       0       0       0       1       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       1       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2008    1       3       0       2       1       26      26      2       0  
     1       0       0       0       1       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      1       0       0       0       1       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2008    1       3       0       2       1       28      28      3       0  
     0       0       0       0       1       1       0       0       1     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       1       1       0       0       1    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2008    1       3       0       2       1       30      30      7       0  
     0       0       0       0       0       0       0       3       1     
  0       0       0       0       1       0       0       0       0       0
       0       1       0       1       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       3       1    
   0       0       0       0       1       0       0       0       0       
0       0       1       0       1       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2008    1       3       0       2       1       32      32      24      0  
     0       0       0       1       0       0       3       2       2     
  1       2       3       1       1       1       3       0       0       0
       2       0       1       0       0       1       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       1       0       0       3       2       2    
   1       2       3       1       1       1       3       0       0       
0       2       0       1       0       0       1       0       0       0  
     0       0       0       0       0       0       0       0       0     
2008    1       3       0       2       1       34      34      28      0  
     0       0       0       0       0       0       0       1       1     
  3       0       0       2       2       1       6       1       2       0
       2       2       0       0       0       1       1       1       0   
    0       1       0       0       0       0       0       0       1      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       1       1    
   3       0       0       2       2       1       6       1       2       
0       2       2       0       0       0       1       1       1       0  
     0       1       0       0       0       0       0       0       1     
2008    1       3       0       2       1       36      36      7       0  
     0       0       0       0       0       0       0       0       0     
  0       1       0       0       1       1       0       0       0       0
       0       0       1       0       1       0       0       0       0   
    0       0       0       0       0       0       0       1       0      
 0       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   0       1       0       0       1       1       0       0       0       
0       0       0       1       0       1       0       0       0       0  
     0       0       0       0       0       0       0       1       0     
2008    1       3       0       2       1       40      40      1       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       1       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       1       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2009    1       3       0       2       1       28      28      1       0  
     0       0       0       0       1       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       1       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2009    1       3       0       2       1       30      30      6       0  
     0       0       0       0       0       1       0       0       0     
  2       1       0       0       0       0       0       0       1       0
       0       0       0       0       1       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       1       0       0       0    
   2       1       0       0       0       0       0       0       1       
0       0       0       0       0       1       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2009    1       3       0       2       1       32      32      10      0  
     0       0       0       0       1       1       0       1       0     
  1       0       0       0       0       0       0       0       0       1
       0       1       1       0       0       0       1       0       2   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       1       1       0       1       0    
   1       0       0       0       0       0       0       0       0       
1       0       1       1       0       0       0       1       0       2  
     0       0       0       0       0       0       0       0       0     
2009    1       3       0       2       1       34      34      4       0  
     0       0       0       0       0       0       0       1       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       1       0       0       0       1   
    0       0       0       0       0       0       0       0       0      
 1       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       1       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       1       0       0       0       1  
     0       0       0       0       0       0       0       0       0     
2009    1       3       0       2       1       42      42      1       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2010    1       3       0       2       1       20      20      1       0  
     0       0       0       0       0       0       0       0       0     
  1       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   1       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2010    1       3       0       2       1       30      30      2       0  
     0       0       0       0       0       0       0       0       0     
  0       1       0       0       0       0       0       0       0       0
       0       1       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       1       0       0       0       0       0       0       0       
0       0       1       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2010    1       3       0       2       1       32      32      8       0  
     0       0       0       0       1       1       0       0       0     
  0       2       1       0       1       0       0       0       0       0
       1       0       0       1       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       1       1       0       0       0    
   0       2       1       0       1       0       0       0       0       
0       1       0       0       1       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2010    1       3       0       2       1       34      34      7       0  
     0       0       0       0       0       0       1       0       0     
  1       0       0       0       0       1       0       0       1       0
       0       0       0       0       0       0       1       0       2   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       1       0       0    
   1       0       0       0       0       1       0       0       1       
0       0       0       0       0       0       0       1       0       2  
     0       0       0       0       0       0       0       0       0     
2010    1       3       0       2       1       36      36      3       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       1       0       0       0       0       0       0       0       1   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       1       0       0       0       0       0       0       0       1  
     0       0       0       0       0       0       0       0       0     
2010    1       3       0       2       1       40      40      1       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 1       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2011    1       3       0       2       1       30      30      4       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       2       0       0       0       0       0
       1       1       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       2       0       0       0       0       
0       1       1       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2011    1       3       0       2       1       32      32      16      0  
     0       0       0       0       1       0       0       0       0     
  0       2       2       1       0       1       0       1       0       1
       1       2       0       0       1       0       0       0       0   
    1       0       1       0       0       1       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       1       0       0       0       0    
   0       2       2       1       0       1       0       1       0       
1       1       2       0       0       1       0       0       0       0  
     1       0       1       0       0       1       0       0       0     
2011    1       3       0       2       1       34      34      19      0  
     0       0       0       0       0       0       0       0       0     
  1       0       0       1       1       1       1       2       2       0
       0       1       4       0       1       0       0       1       1   
    1       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   1       0       0       1       1       1       1       2       2       
0       0       1       4       0       1       0       0       1       1  
     1       0       0       0       0       0       0       0       0     
2011    1       3       0       2       1       36      36      7       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       1       0       0       0
       1       1       0       1       0       0       0       1       1   
    0       0       0       0       0       0       1       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       1       0       0       
0       1       1       0       1       0       0       0       1       1  
     0       0       0       0       0       0       1       0       0     
2011    1       3       0       2       1       38      38      4       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       1       0       0       0       0       0       1       0       0   
    0       0       1       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       1       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       1       0       0       0       0       0       1       0       0  
     0       0       1       0       0       0       0       0       0     
2012    1       3       0       2       1       30      30      2       0  
     0       0       0       0       0       0       1       0       0     
  0       0       0       0       0       0       1       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       1       0       0    
   0       0       0       0       0       0       1       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2012    1       3       0       2       1       32      32      8       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       2       1       0       0       2       1
       0       0       0       0       0       0       0       0       1   
    1       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       2       1       0       0       2       
1       0       0       0       0       0       0       0       0       1  
     1       0       0       0       0       0       0       0       0     
2012    1       3       0       2       1       34      34      7       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       1
       0       1       0       1       1       1       0       1       1   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
1       0       1       0       1       1       1       0       1       1  
     0       0       0       0       0       0       0       0       0     
2012    1       3       0       2       1       36      36      5       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       1       0       0       0       0       0
       1       0       1       0       1       1       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       1       0       0       0       0       
0       1       0       1       0       1       1       0       0       0  
     0       0       0       0       0       0       0       0       0     
2012    1       3       0       2       1       38      38      2       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       1       0
       0       0       0       0       0       0       0       0       0   
    0       0       1       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       1       
0       0       0       0       0       0       0       0       0       0  
     0       0       1       0       0       0       0       0       0     
2013    1       3       0       2       1       28      28      1       0  
     0       0       0       0       0       1       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       1       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2013    1       3       0       2       1       32      32      4       0  
     0       0       1       0       0       0       0       0       0     
  0       0       0       1       0       0       0       1       0       1
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       1       0       0       0       0       0       0    
   0       0       0       1       0       0       0       1       0       
1       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2013    1       3       0       2       1       34      34      4       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       1       2       0
       0       0       0       0       0       0       1       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       1       2       
0       0       0       0       0       0       0       1       0       0  
     0       0       0       0       0       0       0       0       0     
2013    1       3       0       2       1       36      36      2       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       1       0       0
       0       0       0       0       0       0       0       0       0   
    0       1       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       1       0       
0       0       0       0       0       0       0       0       0       0  
     0       1       0       0       0       0       0       0       0     
2014    1       3       0       2       1       26      26      2       0  
     0       0       1       0       0       1       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       1       0       0       1       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2014    1       3       0       2       1       28      28      5       0  
     0       0       0       0       0       0       1       3       1     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       1       3       1    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2014    1       3       0       2       1       30      30      14      0  
     0       0       0       1       1       0       2       0       2     
  0       1       0       2       0       1       0       0       0       2
       1       0       0       0       1       0       0       0       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       1       1       0       2       0       2    
   0       1       0       2       0       1       0       0       0       
2       1       0       0       0       1       0       0       0       0  
     0       0       0       0       0       0       0       0       0     
2014    1       3       0       2       1       32      32      76      0  
     0       0       0       0       0       2       4       3       7     
  4       0       3       6       3       2       4       3       4       6
       6       5       0       1       0       2       1       1       4   
    1       0       0       2       0       0       0       0       0      
 0       0       0       0       1       0       0       0       1       0 
      0       0       0       0       0       2       4       3       7    
   4       0       3       6       3       2       4       3       4       
6       6       5       0       1       0       2       1       1       4  
     1       0       0       2       0       0       0       0       0     
2014    1       3       0       2       1       34      34      118     0  
     0       0       0       0       2       0       3       3       0     
  5       1       3       3       8       5       5       3       4       9
       9       5       6       4       3       4       5       4       1   
    0       2       6       3       5       1       1       1       1      
 0       0       1       0       0       1       0       0       1       0 
      0       0       0       0       2       0       3       3       0    
   5       1       3       3       8       5       5       3       4       
9       9       5       6       4       3       4       5       4       1  
     0       2       6       3       5       1       1       1       1     
2014    1       3       0       2       1       36      36      121     0  
     0       0       0       0       0       1       0       2       1     
  3       1       1       2       4       7       8       8       9       5
       7       5       2       3       7       5       5       4       5   
    6       0       3       3       1       1       1       1       0      
 0       1       1       0       0       0       0       0       8       0 
      0       0       0       0       0       1       0       2       1    
   3       1       1       2       4       7       8       8       9       
5       7       5       2       3       7       5       5       4       5  
     6       0       3       3       1       1       1       1       0     
2014    1       3       0       2       1       38      38      49      0  
     0       0       0       0       0       0       0       0       0     
  1       0       0       0       0       2       1       1       1       2
       2       5       2       3       1       2       2       2       1   
    3       3       4       1       1       1       1       0       0      
 0       0       1       0       0       0       0       1       5       0 
      0       0       0       0       0       0       0       0       0    
   1       0       0       0       0       2       1       1       1       
2       2       5       2       3       1       2       2       2       1  
     3       3       4       1       1       1       1       0       0     
2014    1       3       0       2       1       40      40      11      0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       1       0
       3       1       0       0       0       0       1       0       1   
    0       2       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       2       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       1       
0       3       1       0       0       0       0       1       0       1  
     0       2       0       0       0       0       0       0       0     
2014    1       3       0       2       1       42      42      2       0  
     0       0       0       0       0       0       0       0       0     
  0       0       0       0       0       0       0       0       0       0
       0       0       0       0       0       0       1       1       0   
    0       0       0       0       0       0       0       0       0      
 0       0       0       0       0       0       0       0       0       0 
      0       0       0       0       0       0       0       0       0    
   0       0       0       0       0       0       0       0       0       
0       0       0       0       0       0       0       1       1       0  
     0       0       0       0       0       0       0       0       0     

0 #_N_MeanSize-at-Age_obs
#Yr Seas Flt/Svy Gender Part Ageerr Ignore datavector(female-male)
#                                          samplesize(female-male)
# 1971 1 1 3 0 1 2 29.8931 40.6872 44.7411 50.027 52.5794 56.1489 57.1033 6
# 1.1728 61.7417 63.368 64.4088 65.6889 67.616 68.5972 69.9177 71.0443 72.3
# 609 32.8188 39.5964 43.988 50.1693 53.1729 54.9822 55.3463 60.3509 60.743
# 9 62.3432 64.3224 65.1032 64.1965 66.7452 67.5154 70.8749 71.2768 20 20 2
# 0 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
#  20 20 20 20 20 20 20

0 #_N_environ_variables
0 #_N_environ_obs
0 # N sizefreq methods to read

0 # no tag data

0 # no morphcomp data

999
