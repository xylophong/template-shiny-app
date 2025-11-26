
runApp <- function(){
  myshinyapp::populate_table(bucket = "dpnguyen", object = "diffusion/quakes.csv")
  appDir <- system.file("app", package = "myshinyapp")
  shiny::runApp(appDir, display.mode = "normal")
}
