///find_in_array(array,n)
array = argument[0]
for(b = 0; b < array_length_1d(argument[0]); b++){
    if(array[b] == argument[1])
        return true;           
}
return false;
