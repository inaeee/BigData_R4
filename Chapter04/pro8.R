pa=0.6 #사전확률
pba=0.02
pbac=0.03
pb=pa*pba+(1-pa)*pbac
pab=pa*pba/pb
print(pab)