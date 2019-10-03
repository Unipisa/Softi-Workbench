      * SOFTENING DI UNA CURVA
       DIMENSION KFI(2000), TAU(4),T(2000)
       NB = 0
       CALL LETT(KFI, NB)
       READ 0, DELT, AK, N
       DO 5 L = 1, N
     5 READ 0, TAU(L)
       L = 1
    10 I = 1
       Z = 1
       XZ = 0
       FO = 0
      *cm FO PER OUTPUT E FI PER INPUT?
       KFI(0) = 0
    15 FI = KFI(I)
       FI1 = KFI(I + 1)
       T(I) = FI1 - FI
       IF (T(I)) 20, 16, 20
    16 IF (I - 1) 18,18,19
    18 S = 0
       DO 14 I = 1, NB
    14 S = S + T(I)
       S1 = S / NB
       T(I) = S1
       GO TO 20
    19 T(I) = T(I - 1)
    20 AT = ABSF(T(I))
       XA = 0
    25 FO = 1. / TAU(L) * (FO + KFI(I) * DELT)
       XA = XA + DELT
       XZ = XZ + DELT
       IF (XZ - (N - 1.) * TAU(L) - K * DELT) 35, 30, 35
    30 J = I
       R = AT - K * DELT
    35 IF (XZ - N * TAU(L)) 40, 50, 50
    40 IF ((AT - XA) - (DELT / 2.)) 45, 25, 25
    45 I = I + 1
       IF (NB - 1) 15, 18, 15
    50 M = 0
       KFO = FO
       CALL PER(KFO, M)
       I = J
       IF (NB - I) 60, 60, 55
    55 Z = Z+1
       T(I) = R
       FO = 0
       GO TO 20
    60 L = L + 1
       IF (L - N - 1) 65, 70, 70
    65 GO TO 10
      *cm INTERESSANTE, COME STILE. VOLONTARIO?
    70 M = 1
       KFO = FO
       CALL PER(KFO, M)
       STOP
       END
