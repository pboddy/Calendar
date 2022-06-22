library(calendR)
# calendR(2020)
# calendR(year = 2021)
# calendR(year = 2021, start = "M")
calendR(year = 2021, 
        start = "M", 
        special.days = "weekend", 
        pdf = T, 
        doc_name = "2021") 


# calendR(year = 2020, month = 12, start = "M", special.days = "weekend")

# December
# Vector of dates
# dates <- seq(as.Date("2020-12-01"), as.Date("2020-12-31"), by = "1 day")
# # Vector of NA and weekends
# # (with the week starting on Monday)
# events <- ifelse(format(dates, "%w") %in% c(6,7), "0.Weekend", NA)
# dates
# events
# # Adding more events
# events[c(24, 25, 26)] <- "1.Christas"
# events[c(30, 31)] <- "2.New Year"
# events[23] <- "3.Airport Run"


# Creating the calendar
calendR(year = 2020, month = 12,
        start = "M",
        special.days = events,
        special.col = c("lightgrey", "lightcoral", "lightgreen", "lightblue"),#
        low.col = "white",
        legend.pos = "bottom", # Legend position
        legend.title = "", 
        pdf = T, 
        doc_name = "December")     # Legend title

# December
# Vector of dates
dates <- seq(as.Date("2020-12-01"), as.Date("2020-12-31"), by = "1 day")
# Vector of NA and weekends
# (with the week starting on Monday)
events <- ifelse(format(dates, "%w") %in% c(6,7), "0.Weekend", NA)
dates
events
# Adding more events
events[c(24, 25, 26)] <- "1.Christas"
events[c(30, 31)] <- "2.New Year"
events[23] <- "3.Airport Run"


# Creating the calendar
calendR(year = 2020, month = 12,
        start = "M",
        special.days = events,
        special.col = c("lightgrey", "lightcoral", "lightgreen", "lightblue"),#
        low.col = "white",
        legend.pos = "bottom", # Legend position
        legend.title = "", 
        pdf = T, 
        doc_name = "December")     # Legend title
##############
# Jan
# Vector of dates
dates <- seq(as.Date("2021-01-01"), as.Date("2021-01-31"), by = "1 day")
# Vector of NA and weekends
# (with the week starting on Monday)
events <- ifelse(format(dates, "%w") %in% c(6,0), "0.Weekend", NA)
dates
events
# Adding more events
# events[c()] <- ""

# Creating the calendar
# calendR(year = 2021, month = 01,
#         start = "M",
#         special.days = events)

calendR(year = 2021, month = 01,
        start = "M",
        special.days = events,
        pdf = T, 
        doc_name = "January_2021") 

# calendR(year = 2020, month = 12,
#         start = "M",
#         special.days = "weekend",
#         pdf = T, 
#         doc_name = "December_2020") 
# findMethods('calendR')
# calendR

#############

calendR(year = 2021, month = 02,
        start = "M",
        special.days = "weekend",
        pdf = T, 
        doc_name = "February_2021") 

calendR(year = 2021, month = 03,
        start = "M",
        special.days = "weekend",
        pdf = T, 
        doc_name = "March_2021") 

calendR(year = 2021, month = 04,
        start = "M",
        special.days = "weekend",
        pdf = T, 
        doc_name = "April_2021") 

calendR(year = 2021, month = 05,
        start = "M",
        special.days = "weekend",
        pdf = T, 
        doc_name = "May_2021") 

calendR(year = 2021, month = 06,
        start = "M",
        special.days = "weekend",
        pdf = T, 
        doc_name = "June_2021") 
