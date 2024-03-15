/// @description Blob array

yellow = Obj_Blob_Yellow;
red = Obj_Blob_Red;

position_in_array = 0;

array_blobs = [red,yellow];

position_in_array = clamp(position_in_array,0,array_length(array_blobs)-1)

array_blobs[position_in_array].active=true;