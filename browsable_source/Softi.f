      * SOFTNING DI UNA CURVA
       DIMENSION FI(2000), TAU(4)
       NB = 0
       CALL LETT(FI, NB)
       READ 0, DELT, K, P
       DO 5 L = 1, P
     5 READ 0, TAU(L)
       L = 1
    10 I = 1
       N = 1
       XZ = 0
       FO = 0
      *cm FO PER OUTPUT E FI PER INPUT?
       FI(0) = 0
    15 T(I) = FI(I) - FI(I - 1)
    20 AT = ABSF(T(I))
       XA = 0
    25 FO = 1 / TAU(L) * (FO + FI(I) * DELT)
       XA = XA + DELT
       XZ = XZ + DELT
       IF (XZ - (N - 1) * TAU(L) - K * DELT) 35, 30, 35
    30 J = I
       R = AT - K * DELT
    35 IF (XZ - N * TAU(L)) 40, 25, 25
    40 IF (ABSF(XA - AI) - DELT) 45, 25, 25
    45 I = I + 1
       GO TO 15
    50 M = 0
       CALL PERF(FO, M)
       IF (NB - I) 60, 60, 55
    55 N = N+1
       I = J
       T(I) = R
       FO = 0
       GO TO 20
    60 L = L + 1
      *cm C'E' UN ? NEL TESTO
       IF (L - P - 1) 65, 70, 70
    65 GO TO 10
      *cm INTERESSANTE, COME STILE. VOLONTARIO?
    70 M = 1
       CALL PERF(FO, M)
       STOP
       END
