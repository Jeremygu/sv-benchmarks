(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc21 (Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Bool Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc31 (Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Bool Int Int) Bool)
(declare-fun Proc25 (Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc42 (Int Int Bool) Bool)
(declare-fun Proc36 (Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc38 (Int Int Bool) Bool)
(declare-fun Proc41 (Int Int Bool) Bool)
(declare-fun Proc20 (Int Int Bool Int) Bool)
(declare-fun Proc45 (Int Int Bool Int Bool Int Int) Bool)
(declare-fun Proc39 (Int Int Bool Int Int) Bool)
(declare-fun Proc43 (Int Int Bool Int Int) Bool)
(declare-fun Proc27 (Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Bool Int Int Int Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc22 (Int Int Bool Int Int) Bool)
(declare-fun Proc29 (Int Int Bool Int) Bool)
(declare-fun Proc1 (Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Bool) Bool)
(declare-fun Proc3 (Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Bool Int Int) Bool)
(declare-fun Proc18 (Int Int Bool) Bool)
(declare-fun Proc13 (Int Int Bool Int Int) Bool)
(declare-fun Proc15 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc33 (Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc17 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc8 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc35 (Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc2 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc4 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc32 (Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Bool) Bool)
(declare-fun Proc28 (Int Int Bool Int) Bool)
(declare-fun Proc44 (Int Int Bool) Bool)
(declare-fun Proc16 (Int Int Bool Int Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool))
  (let ((a!1 (or (not (and (= M L) (= K 0))) (not (and (= J K) (= I M)))))
        (a!2 (and (not (<= G (+ 1 H))) (not (<= G L)))))
  (let ((a!3 (or (not (= H L))
                 (not a!2)
                 (not (and (= M G) (= K H)))
                 (not (and (= J K) (= I M))))))
    (=> (not (or (not N) (and a!1 a!3))) (Proc0 L F N E D C B A J I))))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc1 C B N A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (=> N (Proc2 E D N C B A))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc3 C B N A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (=> N (Proc4 E D N C B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (N Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not N)
                 (not (= I H))
                 (not a!1)
                 (not (Proc5 G F N I E))
                 (not (and (= D G) (= C E))))))
    (=> (not a!2) (Proc6 H F N B A D C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (N Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not N)
                 (not (= I H))
                 (not a!1)
                 (not (Proc5 G F N I E))
                 (not (and (= D G) (= C E))))))
    (=> (not a!2) (Proc7 H F N B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 1))))))
    (=> a!1 (Proc5 C B N A D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (N Bool))
  (let ((a!1 (or (= J 259)
                 (not (and (= I H) (= G F)))
                 (not (and (= E I) (= D G)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I B) (= G A)))
                 (not (and (= E I) (= D G)))))
        (a!3 (or (= A 1)
                 (not (and (= I B) (= G A)))
                 (not (and (= E I) (= D G)))))
        (a!4 (or (not (and (= I H) (= G F))) (not (and (= E I) (= D G))))))
  (let ((a!5 (and (or (not (Proc7 H F N C J B A)) (and a!2 a!3)) a!4)))
  (let ((a!6 (and a!1 (or (not (= J 259)) a!5))))
    (=> (not (or (not N) a!6)) (Proc8 H F N C J E D)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (N Bool))
  (let ((a!1 (or (= J 259)
                 (not (and (= I H) (= G F)))
                 (not (and (= E I) (= D G)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I B) (= G A)))
                 (not (and (= E I) (= D G)))))
        (a!3 (or (= A 1)
                 (not (and (= I B) (= G A)))
                 (not (and (= E I) (= D G)))))
        (a!4 (or (not (and (= I H) (= G F))) (not (and (= E I) (= D G))))))
  (let ((a!5 (and (or (not (Proc6 H F N C J B A)) (and a!2 a!3)) a!4)))
  (let ((a!6 (and a!1 (or (not (= J 259)) a!5))))
    (=> (not (or (not N) a!6)) (Proc9 H F N C J E D)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (N Bool))
  (let ((a!1 (and (not (<= G (+ 1 H))) (not (<= G K))))
        (a!2 (not (and (= D 0) (= C F) (= B E)))))
  (let ((a!3 (and (or (not (= E 1)) a!2) (or (= E 1) a!2))))
  (let ((a!4 (not (or (not N)
                      (not (Proc10 K J N))
                      (= I 0)
                      (not (Proc11 K J N I 0))
                      (not (= H K))
                      (not a!1)
                      (not (Proc8 G J N H 0 F E))
                      a!3))))
    (=> a!4 (Proc12 K J N A I D C B)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int))
  (let ((a!1 (and (not (<= U1 (+ 1 W1))) (not (<= U1 V1))))
        (a!2 (not (and (not (= Q1 0)) (Proc14 U1 R1 N M1 16 L1 K1))))
        (a!3 (not (and (not (= Q1 0)) (Proc15 K1 R1 N J1 I1 H1))))
        (a!4 (and (not (<= D1 (+ 1 E1))) (not (<= D1 G1))))
        (a!5 (not (and (= A1 F1) (= Z C1) (= Y B1))))
        (a!9 (not (and (not (= Q1 0)) (Proc14 U1 R1 N W 16 V U)))))
  (let ((a!6 (and (or (not (= B1 1)) a!5) (or (= B1 1) a!5))))
  (let ((a!7 (or (= L1 0)
                 (= Q1 0)
                 a!3
                 (not (and (= G1 H1) (= F1 0)))
                 (not (Proc11 G1 R1 N Q1 0))
                 (not (= E1 G1))
                 (not a!4)
                 (not (Proc9 D1 R1 N E1 F1 C1 B1))
                 a!6))
        (a!8 (or (not (= L1 0))
                 (not (= X (- 1073741670)))
                 (not (and (= G1 K1) (= F1 X)))
                 (= Q1 0)
                 (not (Proc11 G1 R1 N Q1 0))
                 (not (= E1 G1))
                 (not a!4)
                 (not (Proc9 D1 R1 N E1 F1 C1 B1))
                 a!6))
        (a!10 (or (not (<= T1 N1))
                  (= Q1 0)
                  (not (and (= G1 U) (= F1 0)))
                  (not (Proc11 G1 R1 N Q1 0))
                  (not (= E1 G1))
                  (not a!4)
                  (not (Proc9 D1 R1 N E1 F1 C1 B1))
                  a!6))
        (a!11 (or (<= T1 N1)
                  (= Q1 0)
                  (not (and (= G1 U) (= F1 0)))
                  (not (Proc11 G1 R1 N Q1 0))
                  (not (= E1 G1))
                  (not a!4)
                  (not (Proc9 D1 R1 N E1 F1 C1 B1))
                  a!6))
        (a!12 (or (not (= V 0))
                  (not (= T (- 1073741670)))
                  (not (and (= G1 U) (= F1 T)))
                  (= Q1 0)
                  (not (Proc11 G1 R1 N Q1 0))
                  (not (= E1 G1))
                  (not a!4)
                  (not (Proc9 D1 R1 N E1 F1 C1 B1))
                  a!6))
        (a!14 (or (not (<= T1 N1))
                  (= Q1 0)
                  (not (and (= G1 U1) (= F1 0)))
                  (not (Proc11 G1 R1 N Q1 0))
                  (not (= E1 G1))
                  (not a!4)
                  (not (Proc9 D1 R1 N E1 F1 C1 B1))
                  a!6))
        (a!15 (or (<= T1 N1)
                  (= Q1 0)
                  (not (and (= G1 U1) (= F1 0)))
                  (not (Proc11 G1 R1 N Q1 0))
                  (not (= E1 G1))
                  (not a!4)
                  (not (Proc9 D1 R1 N E1 F1 C1 B1))
                  a!6))
        (a!16 (or (not (= R (- 1073741808)))
                  (not (and (= G1 U1) (= F1 R)))
                  (= Q1 0)
                  (not (Proc11 G1 R1 N Q1 0))
                  (not (= E1 G1))
                  (not a!4)
                  (not (Proc9 D1 R1 N E1 F1 C1 B1))
                  a!6))
        (a!17 (or (not (<= T1 N1))
                  (= Q1 0)
                  (not (and (= G1 G) (= F1 0)))
                  (not (Proc11 G1 R1 N Q1 0))
                  (not (= E1 G1))
                  (not a!4)
                  (not (Proc9 D1 R1 N E1 F1 C1 B1))
                  a!6))
        (a!18 (or (<= T1 N1)
                  (= Q1 0)
                  (not (and (= G1 G) (= F1 0)))
                  (not (Proc11 G1 R1 N Q1 0))
                  (not (= E1 G1))
                  (not a!4)
                  (not (Proc9 D1 R1 N E1 F1 C1 B1))
                  a!6))
        (a!19 (or (not (= H 0))
                  (not (Proc3 G R1 N J))
                  (not (Proc1 G R1 N J))
                  (not (= F (- 1073741670)))
                  (not (and (= G1 G) (= F1 F)))
                  (= Q1 0)
                  (not (Proc11 G1 R1 N Q1 0))
                  (not (= E1 G1))
                  (not a!4)
                  (not (Proc9 D1 R1 N E1 F1 C1 B1))
                  a!6))
        (a!21 (or (not (= J 0))
                  (not (= E (- 1073741670)))
                  (not (and (= G1 I) (= F1 E)))
                  (= Q1 0)
                  (not (Proc11 G1 R1 N Q1 0))
                  (not (= E1 G1))
                  (not a!4)
                  (not (Proc9 D1 R1 N E1 F1 C1 B1))
                  a!6))
        (a!23 (or (not (= M 0))
                  (not (= D (- 1073741670)))
                  (not (Proc3 L R1 N P))
                  (not (Proc1 L R1 N P))
                  (not (and (= G1 L) (= F1 D)))
                  (= Q1 0)
                  (not (Proc11 G1 R1 N Q1 0))
                  (not (= E1 G1))
                  (not a!4)
                  (not (Proc9 D1 R1 N E1 F1 C1 B1))
                  a!6))
        (a!25 (or (not (= P 0))
                  (not (= C (- 1073741670)))
                  (not (and (= G1 O) (= F1 C)))
                  (= Q1 0)
                  (not (Proc11 G1 R1 N Q1 0))
                  (not (= E1 G1))
                  (not a!4)
                  (not (Proc9 D1 R1 N E1 F1 C1 B1))
                  a!6))
        (a!31 (or (not (= N1 0))
                  (not (= B (- 1073741811)))
                  (not (and (= G1 U1) (= F1 B)))
                  (= Q1 0)
                  (not (Proc11 G1 R1 N Q1 0))
                  (not (= E1 G1))
                  (not a!4)
                  (not (Proc9 D1 R1 N E1 F1 C1 B1))
                  a!6))
        (a!32 (or (not (= O1 0))
                  (not (= B (- 1073741811)))
                  (not (and (= G1 U1) (= F1 B)))
                  (= Q1 0)
                  (not (Proc11 G1 R1 N Q1 0))
                  (not (= E1 G1))
                  (not a!4)
                  (not (Proc9 D1 R1 N E1 F1 C1 B1))
                  a!6)))
  (let ((a!13 (and (or (= V 0) (not (Proc16 U R1 N V W1 N1)) (and a!10 a!11))
                   a!12))
        (a!20 (and (or (= H 0)
                       (not (Proc16 G R1 N H W1 N1))
                       (not (Proc3 G R1 N J))
                       (not (Proc1 G R1 N J))
                       (and a!17 a!18))
                   a!19)))
  (let ((a!22 (and (or (= J 0)
                       (not (Proc2 I R1 N J 1 1))
                       (not (Proc14 I R1 N J 16 H G))
                       a!20)
                   a!21)))
  (let ((a!24 (and (or (= M 0)
                       (not (Proc3 L R1 N P))
                       (not (Proc1 L R1 N P))
                       (not (Proc0 L R1 N K N1 0 1 0 J I))
                       a!22)
                   a!23)))
  (let ((a!26 (and (or (= P 0)
                       (not (Proc2 O R1 N P 1 0))
                       (not (Proc14 O R1 N P 16 M L))
                       a!24)
                   a!25)))
  (let ((a!27 (and a!16
                   (or (= P1 0)
                       (= Q1 0)
                       (not (Proc4 U1 R1 N Q O1 1))
                       (not (Proc0 U1 R1 N Q O1 0 1 0 P O))
                       a!26))))
  (let ((a!28 (and (or (= Q1 0) (not (Proc16 U1 R1 N S W1 N1)) (and a!14 a!15))
                   (or (= P1 0) a!27))))
  (let ((a!29 (or (= P1 0) (and (or (= Q1 0) a!9 a!13) (or (= P1 0) a!28)))))
  (let ((a!30 (or (= N1 0) (= P1 0) (and (or (= Q1 0) a!2 (and a!7 a!8)) a!29))))
  (let ((a!33 (or (not N)
                  (not (= W1 V1))
                  (not a!1)
                  (not (= T1 (+ 1 S1)))
                  (not (Proc10 U1 R1 N))
                  (not (Proc13 U1 R1 N Q1 P1))
                  (= P1 0)
                  (and (or (= O1 0) (and a!30 a!31)) a!32))))
    (=> (not a!33) (Proc17 V1 R1 N A Q1 A1 Z Y))))))))))))))))
(assert (forall ((A Int) (B Int) (N Bool)) (=> N (Proc18 B A N))))
(assert (forall ((A Int) (B Int) (N Bool)) (=> N (Proc19 B A N))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc20 B A N C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (N Bool)
         (X1 Bool)
         (Y1 Bool)
         (Z1 Bool))
  (let ((a!1 (not (and (not (<= L 0)) (Proc21 L K Z1 J))))
        (a!2 (not (and (= D F) (= C G) (= X1 Y1) (= B H)))))
  (let ((a!3 (or (= G 0) (not (and (= F E) (not Y1))) a!2))
        (a!4 (or (not (and (= G 0) (= N Z1))) (not (and (= F A) (= Y1 N))) a!2)))
  (let ((a!5 (and (or (= G 1) (and a!3 a!4)) (or (not (= G 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not Z1)
                      a!1
                      (not (Proc20 J K Z1 I))
                      (not (Proc19 J I Z1))
                      (not (Proc18 J I Z1))
                      (not (Proc22 J I Z1 H G))
                      a!5))))
    (=> a!6 (Proc23 L K Z1 D C X1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc24 B A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc25 B A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 1))))))
    (=> a!1 (Proc26 B A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc27 B A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 1))))))
    (=> a!1 (Proc28 B A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc29 B A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc30 B A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc31 B A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc32 B A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc33 B A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc34 B A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (or (not N) (not (= D (- 1073741823))) (not (= C D)))))
    (=> (not a!1) (Proc35 B A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool)) (=> N (Proc11 D C N B A))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc36 B A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (let ((a!1 (not (or (not N) (= E 0) (not (= D C))))))
    (=> a!1 (Proc13 B A N E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (N Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (or (not N) (not (= G F)) (not a!1) (not (and (= D G) (= C E))))))
    (=> (not a!2) (Proc15 F B N A D C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (N Bool))
  (let ((a!1 (or (not (and (= J I) (= H 0))) (not (and (= G H) (= F J)))))
        (a!2 (and (not (<= D (+ 1 E))) (not (<= D I)))))
  (let ((a!3 (or (not (= E I))
                 (not a!2)
                 (not (and (= J D) (= H E)))
                 (not (and (= G H) (= F J))))))
    (=> (not (or (not N) (and a!1 a!3))) (Proc14 I C N B A G F))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (=> N (Proc16 E D N C B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int))
  (let ((a!1 (not (and (= C1 G1) (= B1 D1) (= A1 E1))))
        (a!3 (not (and (not (= H1 1)) (= Z J1) (= Y H1) (= X I1))))
        (a!6 (not (and (not (= U 1)) (= Z W) (= Y U) (= X V))))
        (a!15 (not (and (not (= K 1)) (= Z M) (= Y K) (= X L)))))
  (let ((a!2 (or (not (and (= H1 1) (= G1 F1) (= E1 H1) (= D1 I1))) a!1))
        (a!4 (or a!3
                 (not (Proc39 X Y N Z O1))
                 (= O1 0)
                 (not (= G1 Z))
                 (not (and (= E1 Y) (= D1 X)))
                 a!1))
        (a!5 (or (not (and (= U 1) (= G1 F1) (= E1 U) (= D1 V))) a!1))
        (a!7 (or a!6
                 (not (Proc39 X Y N Z O1))
                 (= O1 0)
                 (not (= G1 Z))
                 (not (and (= E1 Y) (= D1 X)))
                 a!1))
        (a!8 (or (= L1 0)
                 (not (Proc35 N1 M1 N T))
                 (not (= Z T))
                 (not (and (= Y M1) (= X N1)))
                 (not (Proc39 X Y N Z O1))
                 (= O1 0)
                 (not (= G1 Z))
                 (not (and (= E1 Y) (= D1 X)))
                 a!1))
        (a!9 (or (= L1 0)
                 (not (Proc35 N1 M1 N S))
                 (not (= Z S))
                 (not (and (= Y M1) (= X N1)))
                 (not (Proc39 X Y N Z O1))
                 (= O1 0)
                 (not (= G1 Z))
                 (not (and (= E1 Y) (= D1 X)))
                 a!1))
        (a!10 (or (= L1 0)
                  (not (Proc35 N1 M1 N R))
                  (not (= Z R))
                  (not (and (= Y M1) (= X N1)))
                  (not (Proc39 X Y N Z O1))
                  (= O1 0)
                  (not (= G1 Z))
                  (not (and (= E1 Y) (= D1 X)))
                  a!1))
        (a!11 (or (= L1 0)
                  (not (Proc35 N1 M1 N Q))
                  (not (= Z Q))
                  (not (and (= Y M1) (= X N1)))
                  (not (Proc39 X Y N Z O1))
                  (= O1 0)
                  (not (= G1 Z))
                  (not (and (= E1 Y) (= D1 X)))
                  a!1))
        (a!12 (or (= L1 0)
                  (not (Proc35 N1 M1 N P))
                  (not (= Z P))
                  (not (and (= Y M1) (= X N1)))
                  (not (Proc39 X Y N Z O1))
                  (= O1 0)
                  (not (= G1 Z))
                  (not (and (= E1 Y) (= D1 X)))
                  a!1))
        (a!13 (or (not (Proc35 N1 M1 N O))
                  (not (= Z O))
                  (not (and (= Y M1) (= X N1)))
                  (not (Proc39 X Y N Z O1))
                  (= O1 0)
                  (not (= G1 Z))
                  (not (and (= E1 Y) (= D1 X)))
                  a!1))
        (a!14 (or (not (and (= K 1) (= G1 F1) (= E1 K) (= D1 L))) a!1))
        (a!16 (or a!15
                  (not (Proc39 X Y N Z O1))
                  (= O1 0)
                  (not (= G1 Z))
                  (not (and (= E1 Y) (= D1 X)))
                  a!1))
        (a!17 (or (= L1 0)
                  (not (Proc35 N1 M1 N J))
                  (not (= Z J))
                  (not (and (= Y M1) (= X N1)))
                  (not (Proc39 X Y N Z O1))
                  (= O1 0)
                  (not (= G1 Z))
                  (not (and (= E1 Y) (= D1 X)))
                  a!1))
        (a!18 (or (= L1 0)
                  (not (Proc35 N1 M1 N I))
                  (not (= Z I))
                  (not (and (= Y M1) (= X N1)))
                  (not (Proc39 X Y N Z O1))
                  (= O1 0)
                  (not (= G1 Z))
                  (not (and (= E1 Y) (= D1 X)))
                  a!1))
        (a!19 (or (not (Proc35 N1 M1 N H))
                  (not (= Z H))
                  (not (and (= Y M1) (= X N1)))
                  (not (Proc39 X Y N Z O1))
                  (= O1 0)
                  (not (= G1 Z))
                  (not (and (= E1 Y) (= D1 X)))
                  a!1))
        (a!20 (or (= L1 0)
                  (not (Proc35 N1 M1 N G))
                  (not (= Z G))
                  (not (and (= Y M1) (= X N1)))
                  (not (Proc39 X Y N Z O1))
                  (= O1 0)
                  (not (= G1 Z))
                  (not (and (= E1 Y) (= D1 X)))
                  a!1))
        (a!21 (or (= L1 0)
                  (not (Proc35 N1 M1 N F))
                  (not (= Z F))
                  (not (and (= Y M1) (= X N1)))
                  (not (Proc39 X Y N Z O1))
                  (= O1 0)
                  (not (= G1 Z))
                  (not (and (= E1 Y) (= D1 X)))
                  a!1))
        (a!22 (or (= L1 0)
                  (not (Proc35 N1 M1 N E))
                  (not (= Z E))
                  (not (and (= Y M1) (= X N1)))
                  (not (Proc39 X Y N Z O1))
                  (= O1 0)
                  (not (= G1 Z))
                  (not (and (= E1 Y) (= D1 X)))
                  a!1))
        (a!23 (or (not (Proc35 N1 M1 N D))
                  (not (= Z D))
                  (not (and (= Y M1) (= X N1)))
                  (not (Proc39 X Y N Z O1))
                  (= O1 0)
                  (not (= G1 Z))
                  (not (and (= E1 Y) (= D1 X)))
                  a!1))
        (a!24 (or (= L1 0)
                  (not (Proc35 N1 M1 N C))
                  (not (= Z C))
                  (not (and (= Y M1) (= X N1)))
                  (not (Proc39 X Y N Z O1))
                  (= O1 0)
                  (not (= G1 Z))
                  (not (and (= E1 Y) (= D1 X)))
                  a!1))
        (a!25 (or (not (= B 1))
                  (= B 0)
                  (= L1 0)
                  (not (Proc35 N1 M1 N C))
                  (not (= Z C))
                  (not (and (= Y M1) (= X N1)))
                  (not (Proc39 X Y N Z O1))
                  (= O1 0)
                  (not (= G1 Z))
                  (not (and (= E1 Y) (= D1 X)))
                  a!1)))
  (let ((a!26 (and (or (= L1 0) (and a!24 a!25))
                   (or (not (= A 1)) (= A 0) (= L1 0) (and a!24 a!25)))))
  (let ((a!27 (and (or (= L1 0)
                       (not (Proc12 N1 M1 N K1 O1 J1 I1 H1))
                       (and a!2 a!4))
                   (or (= L1 0)
                       (not (Proc12 N1 M1 N K1 O1 W V U))
                       (and a!5 a!7))
                   a!8
                   a!9
                   a!10
                   a!11
                   a!12
                   a!13
                   (or (= L1 0)
                       (not (Proc17 N1 M1 N K1 O1 M L K))
                       (and a!14 a!16))
                   a!17
                   a!18
                   a!19
                   a!20
                   a!21
                   a!22
                   a!23
                   (or (= L1 0) a!26))))
  (let ((a!28 (not (or (not N)
                       (= O1 0)
                       (not (Proc37 N1 M1 N O1))
                       (= L1 0)
                       (not (Proc38 N1 M1 N))
                       a!27))))
    (=> a!28 (Proc40 N1 M1 N K1 O1 C1 B1 A1)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (let ((a!1 (not (or (not N)
                      (not (Proc41 E D N))
                      (not (Proc35 E D N C))
                      (not (Proc42 E D N))))))
    (=> a!1 (Proc43 E D N B A)))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool))
  (=> (not (or (not N) (= C 0))) (Proc37 B A N C))))
(assert (forall ((A Int) (B Int) (N Bool)) (=> N (Proc10 B A N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!2 (or (= G 1)
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!3 (or (not (= X 0))
                 (not (and (= F Y) (= E Z)))
                 (not (and (= D E) (= C F)))))
        (a!4 (or (= W 0)
                 (not (Proc44 Z Y N))
                 (not (Proc43 Z Y N B A))
                 (not (and (= F Y) (= E Z)))
                 (not (and (= D E) (= C F)))))
        (a!5 (or (not (= W 0))
                 (not (and (= F Y) (= E Z)))
                 (not (and (= D E) (= C F)))))
        (a!6 (or (not (and (= F Y) (= E Z))) (not (and (= D E) (= C F))))))
  (let ((a!7 (and (or (= X 0)
                      (not (Proc44 Z Y N))
                      (not (Proc40 Z Y N K J I H G))
                      (and a!1 a!2))
                  a!3
                  a!4
                  a!5
                  a!6)))
  (let ((a!8 (not (or (not N)
                      (not (Proc26 Z Y N X))
                      (not (Proc33 Z Y N W))
                      (not (Proc27 Z Y N V))
                      (not (Proc32 Z Y N U))
                      (not (Proc25 Z Y N T))
                      (not (Proc29 Z Y N S))
                      (not (Proc36 Z Y N R))
                      (not (Proc34 Z Y N Q))
                      (not (Proc24 Z Y N P))
                      (not (Proc30 Z Y N O))
                      (not (Proc31 Z Y N M))
                      (not (Proc28 Z Y N L))
                      a!7))))
    (=> a!8 (Proc22 Z Y N D C)))))))
(assert (forall ((A Int) (B Int) (N Bool)) (=> N (Proc38 B A N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool)) (=> N (Proc39 D C N B A))))
(assert (forall ((A Int) (B Int) (N Bool)) (=> N (Proc44 B A N))))
(assert (forall ((A Int) (B Int) (N Bool)) (=> N (Proc41 B A N))))
(assert (forall ((A Int) (B Int) (N Bool)) (=> N (Proc42 B A N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int))
  (let ((a!1 (and (= C2 B2)
                  (not (<= A2 (+ 240 C2)))
                  (not (<= A2 B2))
                  (= W1 A2)
                  (not (<= V1 (+ 4 W1)))
                  (not (<= V1 A2))
                  (= U1 V1)
                  (not (<= T1 (+ 332 U1)))))
        (a!2 (and (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 4 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 536 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 240 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 240 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 240 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 4 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 536 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 332 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 240 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 240 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 332 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 4 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= M (+ 240 O)))
                  (not (<= M P))
                  (= L M)
                  (not (<= K (+ 240 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 40 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 332 H)))
                  (not (<= G I))
                  (= F G)
                  (not (<= E (+ 4 F)))
                  (not (<= E G))
                  (= D E)
                  (not (<= C (+ 40 D)))
                  (not (<= C E)))))
  (let ((a!3 (not (or (not N) (not a!1) (not a!2) (not (= B C))))))
    (=> a!3 (Proc21 B2 A N B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (N Bool)
         (X1 Bool)
         (Y1 Bool))
  (let ((a!1 (or (not Y1) (not (and (Proc23 H G true F E X1 D) (not X1))))))
    (=> (not a!1) (Proc45 H G Y1 C N B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Bool)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Int))
             (not (=> (and (Proc45 V0 V1 V2 V3 V4 V5 V6) (not false)) false)))))
  (not a!1)))

(check-sat)