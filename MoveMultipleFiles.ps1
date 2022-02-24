# create an array of files. Enter in string as location. Can be relative to current working directory
$files = @('', '', '')

# Move each file in the array to the desired location 
ForEach-Object{
    Move-Item $files -Destination '' # Enter in string as desired location for file(s) to be moved to.
    }

