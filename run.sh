read file_name
mcs -out:$file_name.exe $file_name.cs
mono $file_name.exe