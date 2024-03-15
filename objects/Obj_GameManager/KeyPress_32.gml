/// @description Switch character

array_blobs[position_in_array].active = false;

if (position_in_array == array_length(array_blobs)-1)
{
	position_in_array = 0;
}
else
{
	position_in_array++;
}
array_blobs[position_in_array].active = true;