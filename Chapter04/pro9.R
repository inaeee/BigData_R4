pa=0.7 #사전확률
pba=0.9
pbac=0.4
pb=pa*pba+(1-pa)*pbac
pab=pa*pba/pb
print(pab)