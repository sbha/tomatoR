#' @title pomodoro technique timer
#'
#' @description Function to run a Pomodoro technique timer
#'
#' @param work, rest
#'
#' @return NULL
#'
#' @examples tomotor
#'
#' @export tomatoR

tomator <- function(work_time = 25, rest_time = 5){
  # Sys.sleep() takes the inputs as seconds; convert time to minutes:
  work_time <- work_time * 60
  rest_time <- rest_time * 60
  print("Get to work!")
  Sys.sleep(work_time)
  # set system volume
  system("say Tomato!")
  # set system volume
  print(paste0("It's': ", Sys.time(), ". Please get back to work in: ", rest_time, " minutes."))
  # set system volume
  Sys.sleep(rest_time)
  system("say Get back to work!")
  #readline(prompt="Press [enter] to start another round")
}

