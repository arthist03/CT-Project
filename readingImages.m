clc
clear All
V = niftiread('C:\Users\KADIYA\Desktop\ARTH\MIT\7th Sem\Projects\Medical Imaging\matFiles\49\ct\049.nii');
Mask = niftiread('C:\Users\KADIYA\Desktop\ARTH\MIT\7th Sem\Projects\Medical Imaging\matFiles\49\mask\049.nii');
tool = imtool3D(V)