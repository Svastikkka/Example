#!/bin/bash

while true; do
  # Generate a sample log line with date, time, and data
  date_string=$(date +"%Y-%m-%d")
  time_string=$(date +"%H:%M:%S")
  data_string="Sample logs to check the behaviour"

  # Combine the elements into a log line
  log_line="${date_string},${time_string},${data_string}"

  # Append the log line to the sample.log file
  echo "$log_line" >> sample.log

  # Print the generated log line
  echo "$log_line"

  # Sleep for a short duration before generating the next log entry
  sleep 1
done
