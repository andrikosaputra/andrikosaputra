 clc
clear
% soal 1
A=[1 2 3
   2 1 1
   3 2 1]

B= [4 4 5
    6 1 2
    3 5 5]
     
% a = determinan
aA = det (A)     
aB = det (B)

% b = ukuran
 bA = size (A) 
 bB = size (B)

% c = trace
cA = trace (A)
cB = trace (B)

% d = norm 
dA = norm (A)
dB = norm (B)

% e
c = A + B
% f
c = A - B
% g
c = A * B
% h
C = A.*B
% i
C = A^2
% j
C = A.^2
% k 
% transpose matrik A ke B
transpose_a = A'
transpose_b = B'
% L
C = A./ B
% M
C = A.\ B
% N
C = A/B
% O
% invers dari matrik A dan matrik B
inv_a = inv (A)
inv_b = inv (B)
% P
C = null (A)
% Q
C = orth (A)
% R 
C = rref (A)
% S
% Nilai eigen dari matrik a dan matrik b
eigen_A = eig (A)
eigen_B = eig (B)
% T Nilai singular dari matrik a dan matrik b
singular_A = svd (A)
singular_B = svd (B)
% U Nilai segitiga atas dari matrik a dan metrik b
segitiga_atas_A = triu (A)
segitiga_atas_B = triu (B)
% V Nilai segitiga bawah dari matrik a dan matrik b
segitiga_bawah_A = tril (A)
segitiga_bawah_B = tril (B)
% W tentukan nilai maksimum dari matrik a dan matrik b
nilai_maksimum_A = max(A)
nilai_maksimum_B = max(B)
% X tentukan nilai minimum dari matrik a dan matrik b
nilai_minimum_A = min(A)
nilai_minimum_B = min(B)
% Y tentukan jumlah kolom elemen-elemen matrik a dan matrik b
kolom_elemen_A1 = sum (A,1)
kolom_elemen_A2 = sum (A,2)
kolom_elemen_B1 = sum (B,1)
kolom_elemen_B2 = sum (B,2)
% Z tentukan diagonal dari matrik a dan matrik b
diagonal_A = diag (A)
diagonal_B = diag (B)

% SOAL 2

% A Matrik identitas dengan dimensi 5 x 5
D = eye (5,5)
% B Matrik dengan dimensi 3 x 3 dengan elemen-elemen semuanya bernilai nol
D = zeros (3,3)
% C Matrik dengan dimensi 4 x 4 dengan elemen-elemen semuanya bernilai satu
D = ones (4,4)
% D Matrik dengan dimensi 3 x 4 dimana elemen-elemen terdistribusi antara 0
%  dan 1 (default n=m)
D = rand (3,4)
% E Matrik dengan dimensi 3 x 4 dimana elemen-elemen terdistribusi normal 
D = randn (3,4)






    



