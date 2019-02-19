% Mofaq Alotaibi_HW2_Part2_CS543
close all
clear
clc
%--------------------------------------------------------------------------
% color image 1
fname = 'MofaqAlotaibi_part2_input_image1.jpg';
[YCbCr1,Y1,Cb1,Cr1] = HW2_Part2_function_rgb2ycbcr_MofaqAlotaibi(fname,1);
imwrite(YCbCr1,'MofaqAlotaibi_part2_output_image1_ycbcr.png');
imwrite(Y1    ,'MofaqAlotaibi_part2_output_image1_y.png');
imwrite(Cb1   ,'MofaqAlotaibi_part2_output_image1_cb.png');
imwrite(Cr1   ,'MofaqAlotaibi_part2_output_image1_cr.png');
%--------------------------------------------------------------------------
% color image 2
fname = 'MofaqAlotaibi_part2_input_image2.jpg';
[YCbCr2,Y2,Cb2,Cr2] = HW2_Part2_function_rgb2ycbcr_MofaqAlotaibi(fname,2);
imwrite(YCbCr2,'MofaqAlotaibi_part2_output_image2_ycbcr.png');
imwrite(Y2    ,'MofaqAlotaibi_part2_output_image2_y.png');
imwrite(Cb2   ,'MofaqAlotaibi_part2_output_image2_cb.png');
imwrite(Cr2   ,'MofaqAlotaibi_part2_output_image2_cr.png');
%--------------------------------------------------------------------------
% color image 3
fname = 'MofaqAlotaibi_part2_input_image3.jpg';
[YCbCr3,Y3,Cb3,Cr3] = HW2_Part2_function_rgb2ycbcr_MofaqAlotaibi(fname,3);
imwrite(YCbCr3,'MofaqAlotaibi_part2_output_image3_ycbcr.png');
imwrite(Y3    ,'MofaqAlotaibi_part2_output_image3_y.png');
imwrite(Cb3   ,'MofaqAlotaibi_part2_output_image3_cb.png');
imwrite(Cr3   ,'MofaqAlotaibi_part2_output_image3_cr.png');
