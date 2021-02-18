# Add key to .Renviron
Sys.setenv(CENSUS_KEY=27b110513fc58cedd2ba2b1395bfe04b3ecb0029)
# Reload .Renviron
readRenviron("~/.Renviron")
# Check to see that the expected key is output in your R console
Sys.getenv("CENSUS_KEY")