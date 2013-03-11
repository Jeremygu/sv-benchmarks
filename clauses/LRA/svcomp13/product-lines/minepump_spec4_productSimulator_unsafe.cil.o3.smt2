(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i
             (Bool Bool Bool Bool Bool Bool Real Real Real Real)
             Bool)
(declare-fun cp-rel-bb1.i.i148.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Bool) (?B Bool) (?C Bool) (?D Bool) (?E Bool) (?F Bool) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) )(let (($x629912 (and |cp-rel-entry| (= ?E (= ?P 0.0)) (= ?D (not (= ?O 0.0))) (= ?C (= ?N 0.0)) (= ?B (= ?M 0.0)) (= ?A (= ?L 0.0)) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 1.0) (<= ?I 1.0) (>= ?H 1.0) (<= ?H 1.0) (>= ?G 0.0) (<= ?G 0.0) (= ?K true) (= ?F (= ?Q 0.0)))))
(=> $x629912 (|cp-rel-bb1.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J))))
)
(assert (forall ((?A Bool) (?B Bool) (?C Bool) (?D Bool) (?E Bool) (?F Bool) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Real) (?D1 Real) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Real) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Real) (?Y1 Real) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Bool) (?Y3 Real) (?Z3 Bool) (?A4 Real) (?B4 Bool) (?C4 Real) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Real) (?H4 Bool) (?I4 Real) (?J4 Bool) (?K4 Real) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Real) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Real) (?U4 Bool) (?V4 Real) (?W4 Real) (?X4 Bool) (?Y4 Real) (?Z4 Bool) (?A5 Real) (?B5 Bool) (?C5 Real) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) )(let (($x553819 (= ?S4 (or ?U5 ?T5))))
(let (($x86913 (or (not ?O) (and ?P ?Q (not ?R)))))
(let (($x172291 (or (not ?O) ?Q)))
(let (($x626764 (not ?S)))
(let (($x475255 (or $x626764 (and ?O ?T (<= ?U ?V) (>= ?U ?V)) (and ?P ?W ?R (<= ?U ?H) (>= ?U ?H)))))
(let (($x512763 (or $x626764 (and ?T (not ?W)) (and ?W (not ?T)))))
(let (($x855196 (or (not ?X) (and ?S ?Y (not ?Z)))))
(let (($x126082 (or (not ?X) ?Y)))
(let (($x843309 (not ?A1)))
(let (($x213239 (or $x843309 (and ?X ?B1 (<= ?C1 ?D1) (>= ?C1 ?D1)) (and ?S ?E1 ?Z (<= ?C1 ?G) (>= ?C1 ?G)))))
(let (($x18063 (or $x843309 (and ?B1 (not ?E1)) (and ?E1 (not ?B1)))))
(let (($x131246 (or (not ?F1) (and ?A1 ?G1 ?H1))))
(let (($x257347 (or (not ?F1) ?G1)))
(let (($x351474 (or (not ?I1) (and ?A1 ?J1 (not ?H1)))))
(let (($x649498 (or (not ?I1) ?J1)))
(let (($x419110 (not ?K1)))
(let (($x518025 (or $x419110 ?L1)))
(let (($x473726 (not ?M1)))
(let (($x215694 (or $x473726 (and ?F1 ?N1 ?O1 (<= ?P1 ?I) (>= ?P1 ?I)) (and ?K1 ?Q1 (<= ?P1 1.0) (>= ?P1 1.0)) (and ?I1 ?R1 ?F (<= ?P1 ?I) (>= ?P1 ?I)))))
(let (($x151147 (or $x473726 (and ?N1 (not ?Q1) (not ?R1)) (and ?Q1 (not ?N1) (not ?R1)) (and ?R1 (not ?N1) (not ?Q1)))))
(let (($x209115 (or (not ?S1) (and ?M1 ?T1 (not ?U1)))))
(let (($x621721 (or (not ?S1) ?T1)))
(let (($x844174 (or (not ?V1) (and ?S1 ?W1 (<= ?X1 ?Y1) (>= ?X1 ?Y1)) (and ?M1 ?Z1 ?U1 (<= ?X1 ?U) (>= ?X1 ?U)))))
(let (($x107738 (or (not ?V1) (and ?W1 (not ?Z1)) (and ?Z1 (not ?W1)))))
(let (($x410430 (or (not ?A2) (and ?V1 ?B2 (not ?C2)))))
(let (($x387962 (or (not ?A2) ?B2)))
(let (($x365026 (not ?D2)))
(let (($x346019 (or $x365026 ?E2)))
(let (($x88284 (not ?F2)))
(let (($x234502 (or $x88284 ?G2)))
(let (($x29850 (not ?H2)))
(let (($x390587 (or $x29850 ?I2)))
(let (($x876169 (not ?J2)))
(let (($x235628 (or $x876169 ?K2)))
(let (($x865729 (or (not ?L2) (and ?F2 ?M2 ?U1))))
(let (($x41215 (or (not ?L2) ?M2)))
(let (($x864767 (or (not ?N2) (and ?F2 ?O2 (not ?U1)))))
(let (($x233544 (or (not ?N2) ?O2)))
(let (($x203779 (or (not ?P2) (and ?H2 ?Q2 (not ?R2)))))
(let (($x503833 (or (not ?P2) ?Q2)))
(let (($x266952 (or (not ?S2) (and ?J2 ?T2 ?U1))))
(let (($x196734 (or (not ?S2) ?T2)))
(let (($x847253 (or (not ?U2) (and ?J2 ?V2 (not ?U1)))))
(let (($x897678 (or (not ?U2) ?V2)))
(let (($x425258 (not ?W2)))
(let (($x452283 (or $x425258 ?X2)))
(let (($x649779 (not ?Y2)))
(let (($x216981 (or $x649779 ?Z2)))
(let (($x62014 (or (not ?A3) (and ?N2 ?B3 (not ?C3)))))
(let (($x415616 (or (not ?A3) ?B3)))
(let (($x450950 (or (not ?D3) (and ?S2 ?E3 (not ?F3)))))
(let (($x480103 (or (not ?D3) ?E3)))
(let (($x608409 (or (not ?G3) (and ?U2 ?H3 ?I3))))
(let (($x574517 (or (not ?G3) ?H3)))
(let (($x501616 (or (not ?J3) (and ?W2 ?K3 (not ?L3)))))
(let (($x437766 (or (not ?J3) ?K3)))
(let (($x318966 (or (not ?M3) (and ?Y2 ?N3 (not ?L3)))))
(let (($x251913 (or (not ?M3) ?N3)))
(let (($x432183 (or (not ?O3) (and ?A3 ?P3 ?Q3))))
(let (($x554374 (or (not ?O3) ?P3)))
(let (($x130423 (>= ?V3 0.0)))
(let (($x307998 (<= ?V3 0.0)))
(let (($x490413 (and ?F1 ?R4 (not ?O1) (<= ?T3 0.0) (>= ?T3 0.0) (<= ?U3 ?U) (>= ?U3 ?U) $x307998 $x130423)))
(let (($x404365 (>= ?V3 ?J)))
(let (($x375246 (<= ?V3 ?J)))
(let (($x236693 (>= ?U3 ?X1)))
(let (($x39491 (<= ?U3 ?X1)))
(let (($x163597 (>= ?T3 ?P1)))
(let (($x30142 (<= ?T3 ?P1)))
(let (($x210083 (and ?N2 ?O4 ?C3 $x30142 $x163597 $x39491 $x236693 (<= ?V3 ?P4) (>= ?V3 ?P4))))
(let (($x81139 (and ?Y2 ?L4 ?L3 $x30142 $x163597 $x39491 $x236693 (<= ?V3 ?I4) (>= ?V3 ?I4))))
(let (($x346908 (and ?W2 ?H4 ?L3 $x30142 $x163597 $x39491 $x236693 (<= ?V3 ?I4) (>= ?V3 ?I4))))
(let (($x246342 (and ?S2 ?B4 ?F3 $x30142 $x163597 $x39491 $x236693 (<= ?V3 ?C4) (>= ?V3 ?C4))))
(let (($x625554 (and ?H2 ?X3 ?R2 $x30142 $x163597 $x39491 $x236693 (<= ?V3 ?Y3) (>= ?V3 ?Y3))))
(let (($x170798 (not ?R3)))
(let (($x52390 (or $x170798 (and ?P2 ?S3 $x30142 $x163597 $x39491 $x236693 (<= ?V3 ?W3) (>= ?V3 ?W3)) $x625554 (and ?D3 ?Z3 $x30142 $x163597 $x39491 $x236693 (<= ?V3 ?A4) (>= ?V3 ?A4)) $x246342 (and ?G3 ?D4 $x30142 $x163597 $x39491 $x236693 $x375246 $x404365) (and ?U2 ?E4 (not ?I3) $x30142 $x163597 $x39491 $x236693 $x307998 $x130423) (and ?J3 ?F4 $x30142 $x163597 $x39491 $x236693 (<= ?V3 ?G4) (>= ?V3 ?G4)) $x346908 (and ?M3 ?J4 $x30142 $x163597 $x39491 $x236693 (<= ?V3 ?K4) (>= ?V3 ?K4)) $x81139 (and ?O3 ?M4 $x30142 $x163597 $x39491 $x236693 $x375246 $x404365) (and ?A3 ?N4 (not ?Q3) $x30142 $x163597 $x39491 $x236693 $x307998 $x130423) $x210083 (and ?V1 ?Q4 ?C2 $x30142 $x163597 $x39491 $x236693 $x375246 $x404365) $x490413)))
(let (($x533613 (not ?Q4)))
(let (($x217446 (not ?O4)))
(let (($x434856 (not ?N4)))
(let (($x938365 (not ?M4)))
(let (($x221424 (not ?L4)))
(let (($x842132 (not ?J4)))
(let (($x522229 (not ?H4)))
(let (($x422311 (not ?F4)))
(let (($x242829 (not ?E4)))
(let (($x547552 (not ?D4)))
(let (($x480250 (not ?B4)))
(let (($x868078 (not ?Z3)))
(let (($x597108 (not ?X3)))
(let (($x233829 (not ?S3)))
(let (($x626692 (and ?R4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613)))
(let (($x356860 (not ?R4)))
(let (($x277700 (and ?Q4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x356860)))
(let (($x389028 (and ?O4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x533613 $x356860)))
(let (($x189531 (and ?N4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x217446 $x533613 $x356860)))
(let (($x852810 (and ?M4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x434856 $x217446 $x533613 $x356860)))
(let (($x618895 (and ?L4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x183035 (and ?J4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x841764 (and ?H4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x367046 (and ?F4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x624404 (and ?E4 $x233829 $x597108 $x868078 $x480250 $x547552 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x407988 (and ?D4 $x233829 $x597108 $x868078 $x480250 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x838595 (and ?B4 $x233829 $x597108 $x868078 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x845797 (and ?Z3 $x233829 $x597108 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x868056 (and ?X3 $x233829 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x183137 (and ?S3 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x819035 (or $x170798 $x183137 $x868056 $x845797 $x838595 $x407988 $x624404 $x367046 $x841764 $x183035 $x618895 $x852810 $x189531 $x389028 $x277700 $x626692)))
(let (($x153297 (= ?R3 true)))
(let (($x291974 (= ?S4 true)))
(let (($x207885 (= ?R (= ?T4 0.0))))
(let (($x101698 (= ?V4 (ite ?U4 1.0 0.0))))
(let (($x154424 (= ?Z (= ?W4 0.0))))
(let (($x32383 (= ?D1 (ite ?X4 1.0 0.0))))
(let (($x277876 (= ?H1 (= ?Y4 0.0))))
(let (($x552567 (= ?Z4 (= ?A5 0.0))))
(let (($x322978 (= ?B5 (not (<= ?U 0.0)))))
(let (($x300331 (= ?C5 (+ (~ 1.0) ?U))))
(let (($x548787 (= ?Y1 (ite ?B5 ?C5 ?U))))
(let (($x451146 (= ?C2 (= ?P1 0.0))))
(let (($x174891 (not (<= ?X1 1.0))))
(let (($x151080 (= ?D5 $x174891)))
(let (($x174006 (= ?F5 (and ?E5 ?D5))))
(let (($x873913 (= ?G5 (not ?F5))))
(let (($x456088 (= ?H5 $x174891)))
(let (($x315813 (= ?J5 (not ?I5))))
(let (($x843239 (= ?C1 0.0)))
(let (($x889201 (= ?K5 $x843239)))
(let (($x298920 (= ?L5 (not ?K5))))
(let (($x375353 (= ?M5 $x843239)))
(let (($x548634 (= ?N5 $x174891)))
(let (($x850563 (= ?P5 (not ?O5))))
(let (($x782836 (= ?I3 (= ?X1 0.0))))
(let (($x3733 (= ?Q3 (= ?X1 0.0))))
(let (($x865534 (= ?Q5 $x843239)))
(let (($x455432 (= ?R5 $x843239)))
(let (($x648523 (= ?S5 $x843239)))
(let (($x502933 (= ?T5 (not (= ?U3 0.0)))))
(let (($x555151 (= ?U5 (= ?V3 0.0))))
(let (($x859467 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J) $x555151 $x502933 (= ?K4 (ite ?S5 1.0 ?J)) $x648523 (= ?G4 (ite ?R5 1.0 ?J)) $x455432 (= ?A4 (ite ?Q5 1.0 ?J)) $x865534 $x3733 $x782836 (= ?C4 (ite ?O5 1.0 ?J)) (= ?F3 (or ?E ?P5)) $x850563 (= ?O5 (and ?D ?N5)) $x548634 (= ?W3 (ite ?M5 1.0 ?J)) $x375353 (= ?P4 (ite ?K5 ?J 0.0)) (= ?C3 (or ?C ?L5)) $x298920 $x889201 (= ?I4 (ite ?I5 1.0 ?J)) (= ?L3 (or ?E ?J5)) $x315813 (= ?I5 (and ?D ?H5)) $x456088 (= ?Y3 (ite ?F5 1.0 ?J)) (= ?R2 (or ?E ?G5)) $x873913 $x174006 (= ?E5 (and ?U1 ?D)) $x151080 $x451146 $x548787 $x300331 $x322978 (= ?U1 (= ?J 0.0)) (= ?O1 (or ?Z4 ?A)) $x552567 $x277876 $x32383 (= ?X4 (= ?G 0.0)) $x154424 (= ?V (+ ?V4 ?H)) $x101698 (= ?U4 (not (<= 2.0 ?H))) $x207885 (>= ?N ?V3) (<= ?N ?V3) (>= ?M ?T3) (<= ?M ?T3) (>= ?L ?U3) (<= ?L ?U3) (>= ?K ?C1) (<= ?K ?C1) $x291974 $x153297 $x819035 $x52390 $x554374 $x432183 $x251913 $x318966 $x437766 $x501616 $x574517 $x608409 $x480103 $x450950 $x415616 $x62014 $x216981 (or $x649779 (and ?L2 ?Z2 (not ?C))) $x452283 (or $x425258 (and ?L2 ?X2 ?C)) $x897678 $x847253 $x196734 $x266952 $x503833 $x203779 $x233544 $x864767 $x41215 $x865729 $x235628 (or $x876169 (and ?D2 ?K2 (not ?C))) $x390587 (or $x29850 (and ?D2 ?I2 ?C)) $x234502 (or $x88284 (and ?A2 ?G2 (not ?B))) $x346019 (or $x365026 (and ?A2 ?E2 ?B)) $x387962 $x410430 $x107738 $x844174 $x621721 $x209115 $x151147 $x215694 $x518025 (or $x419110 (and ?I1 ?L1 (not ?F))) $x649498 $x351474 $x257347 $x131246 $x18063 $x213239 $x126082 $x855196 $x512763 $x475255 $x172291 $x86913 $x553819)))
(=> $x859467 (|cp-rel-bb1.i.i| ?A ?B ?C ?D ?E ?F ?K ?L ?M ?N))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Bool) (?B Bool) (?C Bool) (?D Bool) (?E Bool) (?F Bool) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Real) (?R Real) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Real) (?Z Real) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Real) (?U1 Real) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Real) (?Q3 Real) (?R3 Real) (?S3 Real) (?T3 Bool) (?U3 Real) (?V3 Bool) (?W3 Real) (?X3 Bool) (?Y3 Real) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Real) (?D4 Bool) (?E4 Real) (?F4 Bool) (?G4 Real) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Real) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Real) (?Q4 Bool) (?R4 Real) (?S4 Real) (?T4 Bool) (?U4 Real) (?V4 Bool) (?W4 Real) (?X4 Bool) (?Y4 Real) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) )(let (($x553819 (= ?O4 (or ?Q5 ?P5))))
(let (($x86913 (or (not ?K) (and ?L ?M (not ?N)))))
(let (($x172291 (or (not ?K) ?M)))
(let (($x626764 (not ?O)))
(let (($x255985 (or $x626764 (and ?K ?P (<= ?Q ?R) (>= ?Q ?R)) (and ?L ?S ?N (<= ?Q ?H) (>= ?Q ?H)))))
(let (($x512763 (or $x626764 (and ?P (not ?S)) (and ?S (not ?P)))))
(let (($x855196 (or (not ?T) (and ?O ?U (not ?V)))))
(let (($x126082 (or (not ?T) ?U)))
(let (($x843309 (not ?W)))
(let (($x549177 (or $x843309 (and ?T ?X (<= ?Y ?Z) (>= ?Y ?Z)) (and ?O ?A1 ?V (<= ?Y ?G) (>= ?Y ?G)))))
(let (($x18063 (or $x843309 (and ?X (not ?A1)) (and ?A1 (not ?X)))))
(let (($x131246 (or (not ?B1) (and ?W ?C1 ?D1))))
(let (($x257347 (or (not ?B1) ?C1)))
(let (($x351474 (or (not ?E1) (and ?W ?F1 (not ?D1)))))
(let (($x649498 (or (not ?E1) ?F1)))
(let (($x419110 (not ?G1)))
(let (($x518025 (or $x419110 ?H1)))
(let (($x473726 (not ?I1)))
(let (($x859110 (or $x473726 (and ?B1 ?J1 ?K1 (<= ?L1 ?I) (>= ?L1 ?I)) (and ?G1 ?M1 (<= ?L1 1.0) (>= ?L1 1.0)) (and ?E1 ?N1 ?F (<= ?L1 ?I) (>= ?L1 ?I)))))
(let (($x151147 (or $x473726 (and ?J1 (not ?M1) (not ?N1)) (and ?M1 (not ?J1) (not ?N1)) (and ?N1 (not ?J1) (not ?M1)))))
(let (($x209115 (or (not ?O1) (and ?I1 ?P1 (not ?Q1)))))
(let (($x621721 (or (not ?O1) ?P1)))
(let (($x844174 (or (not ?R1) (and ?O1 ?S1 (<= ?T1 ?U1) (>= ?T1 ?U1)) (and ?I1 ?V1 ?Q1 (<= ?T1 ?Q) (>= ?T1 ?Q)))))
(let (($x107738 (or (not ?R1) (and ?S1 (not ?V1)) (and ?V1 (not ?S1)))))
(let (($x410430 (or (not ?W1) (and ?R1 ?X1 (not ?Y1)))))
(let (($x387962 (or (not ?W1) ?X1)))
(let (($x365026 (not ?Z1)))
(let (($x346019 (or $x365026 ?A2)))
(let (($x88284 (not ?B2)))
(let (($x234502 (or $x88284 ?C2)))
(let (($x29850 (not ?D2)))
(let (($x390587 (or $x29850 ?E2)))
(let (($x876169 (not ?F2)))
(let (($x235628 (or $x876169 ?G2)))
(let (($x865729 (or (not ?H2) (and ?B2 ?I2 ?Q1))))
(let (($x41215 (or (not ?H2) ?I2)))
(let (($x864767 (or (not ?J2) (and ?B2 ?K2 (not ?Q1)))))
(let (($x233544 (or (not ?J2) ?K2)))
(let (($x203779 (or (not ?L2) (and ?D2 ?M2 (not ?N2)))))
(let (($x503833 (or (not ?L2) ?M2)))
(let (($x266952 (or (not ?O2) (and ?F2 ?P2 ?Q1))))
(let (($x196734 (or (not ?O2) ?P2)))
(let (($x847253 (or (not ?Q2) (and ?F2 ?R2 (not ?Q1)))))
(let (($x897678 (or (not ?Q2) ?R2)))
(let (($x425258 (not ?S2)))
(let (($x452283 (or $x425258 ?T2)))
(let (($x649779 (not ?U2)))
(let (($x216981 (or $x649779 ?V2)))
(let (($x62014 (or (not ?W2) (and ?J2 ?X2 (not ?Y2)))))
(let (($x415616 (or (not ?W2) ?X2)))
(let (($x450950 (or (not ?Z2) (and ?O2 ?A3 (not ?B3)))))
(let (($x480103 (or (not ?Z2) ?A3)))
(let (($x608409 (or (not ?C3) (and ?Q2 ?D3 ?E3))))
(let (($x574517 (or (not ?C3) ?D3)))
(let (($x501616 (or (not ?F3) (and ?S2 ?G3 (not ?H3)))))
(let (($x437766 (or (not ?F3) ?G3)))
(let (($x318966 (or (not ?I3) (and ?U2 ?J3 (not ?H3)))))
(let (($x251913 (or (not ?I3) ?J3)))
(let (($x432183 (or (not ?K3) (and ?W2 ?L3 ?M3))))
(let (($x554374 (or (not ?K3) ?L3)))
(let (($x130423 (>= ?R3 0.0)))
(let (($x307998 (<= ?R3 0.0)))
(let (($x490413 (and ?B1 ?N4 (not ?K1) (<= ?P3 0.0) (>= ?P3 0.0) (<= ?Q3 ?Q) (>= ?Q3 ?Q) $x307998 $x130423)))
(let (($x393290 (>= ?R3 ?J)))
(let (($x326156 (<= ?R3 ?J)))
(let (($x236693 (>= ?Q3 ?T1)))
(let (($x39491 (<= ?Q3 ?T1)))
(let (($x163597 (>= ?P3 ?L1)))
(let (($x30142 (<= ?P3 ?L1)))
(let (($x210083 (and ?J2 ?K4 ?Y2 $x30142 $x163597 $x39491 $x236693 (<= ?R3 ?L4) (>= ?R3 ?L4))))
(let (($x81139 (and ?U2 ?H4 ?H3 $x30142 $x163597 $x39491 $x236693 (<= ?R3 ?E4) (>= ?R3 ?E4))))
(let (($x346908 (and ?S2 ?D4 ?H3 $x30142 $x163597 $x39491 $x236693 (<= ?R3 ?E4) (>= ?R3 ?E4))))
(let (($x246342 (and ?O2 ?X3 ?B3 $x30142 $x163597 $x39491 $x236693 (<= ?R3 ?Y3) (>= ?R3 ?Y3))))
(let (($x625554 (and ?D2 ?T3 ?N2 $x30142 $x163597 $x39491 $x236693 (<= ?R3 ?U3) (>= ?R3 ?U3))))
(let (($x170798 (not ?N3)))
(let (($x213857 (or $x170798 (and ?L2 ?O3 $x30142 $x163597 $x39491 $x236693 (<= ?R3 ?S3) (>= ?R3 ?S3)) $x625554 (and ?Z2 ?V3 $x30142 $x163597 $x39491 $x236693 (<= ?R3 ?W3) (>= ?R3 ?W3)) $x246342 (and ?C3 ?Z3 $x30142 $x163597 $x39491 $x236693 $x326156 $x393290) (and ?Q2 ?A4 (not ?E3) $x30142 $x163597 $x39491 $x236693 $x307998 $x130423) (and ?F3 ?B4 $x30142 $x163597 $x39491 $x236693 (<= ?R3 ?C4) (>= ?R3 ?C4)) $x346908 (and ?I3 ?F4 $x30142 $x163597 $x39491 $x236693 (<= ?R3 ?G4) (>= ?R3 ?G4)) $x81139 (and ?K3 ?I4 $x30142 $x163597 $x39491 $x236693 $x326156 $x393290) (and ?W2 ?J4 (not ?M3) $x30142 $x163597 $x39491 $x236693 $x307998 $x130423) $x210083 (and ?R1 ?M4 ?Y1 $x30142 $x163597 $x39491 $x236693 $x326156 $x393290) $x490413)))
(let (($x533613 (not ?M4)))
(let (($x217446 (not ?K4)))
(let (($x434856 (not ?J4)))
(let (($x938365 (not ?I4)))
(let (($x221424 (not ?H4)))
(let (($x842132 (not ?F4)))
(let (($x522229 (not ?D4)))
(let (($x422311 (not ?B4)))
(let (($x242829 (not ?A4)))
(let (($x547552 (not ?Z3)))
(let (($x480250 (not ?X3)))
(let (($x868078 (not ?V3)))
(let (($x597108 (not ?T3)))
(let (($x233829 (not ?O3)))
(let (($x626692 (and ?N4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613)))
(let (($x356860 (not ?N4)))
(let (($x277700 (and ?M4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x356860)))
(let (($x389028 (and ?K4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x533613 $x356860)))
(let (($x189531 (and ?J4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x217446 $x533613 $x356860)))
(let (($x852810 (and ?I4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x434856 $x217446 $x533613 $x356860)))
(let (($x618895 (and ?H4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x183035 (and ?F4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x841764 (and ?D4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x367046 (and ?B4 $x233829 $x597108 $x868078 $x480250 $x547552 $x242829 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x624404 (and ?A4 $x233829 $x597108 $x868078 $x480250 $x547552 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x407988 (and ?Z3 $x233829 $x597108 $x868078 $x480250 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x838595 (and ?X3 $x233829 $x597108 $x868078 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x845797 (and ?V3 $x233829 $x597108 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x868056 (and ?T3 $x233829 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x183137 (and ?O3 $x597108 $x868078 $x480250 $x547552 $x242829 $x422311 $x522229 $x842132 $x221424 $x938365 $x434856 $x217446 $x533613 $x356860)))
(let (($x819035 (or $x170798 $x183137 $x868056 $x845797 $x838595 $x407988 $x624404 $x367046 $x841764 $x183035 $x618895 $x852810 $x189531 $x389028 $x277700 $x626692)))
(let (($x153297 (= ?N3 true)))
(let (($x207885 (= ?N (= ?P4 0.0))))
(let (($x101698 (= ?R4 (ite ?Q4 1.0 0.0))))
(let (($x154424 (= ?V (= ?S4 0.0))))
(let (($x32383 (= ?Z (ite ?T4 1.0 0.0))))
(let (($x277876 (= ?D1 (= ?U4 0.0))))
(let (($x552567 (= ?V4 (= ?W4 0.0))))
(let (($x322978 (= ?X4 (not (<= ?Q 0.0)))))
(let (($x300331 (= ?Y4 (+ (~ 1.0) ?Q))))
(let (($x548787 (= ?U1 (ite ?X4 ?Y4 ?Q))))
(let (($x451146 (= ?Y1 (= ?L1 0.0))))
(let (($x174891 (not (<= ?T1 1.0))))
(let (($x151080 (= ?Z4 $x174891)))
(let (($x174006 (= ?B5 (and ?A5 ?Z4))))
(let (($x873913 (= ?C5 (not ?B5))))
(let (($x456088 (= ?D5 $x174891)))
(let (($x315813 (= ?F5 (not ?E5))))
(let (($x843239 (= ?Y 0.0)))
(let (($x889201 (= ?G5 $x843239)))
(let (($x298920 (= ?H5 (not ?G5))))
(let (($x375353 (= ?I5 $x843239)))
(let (($x548634 (= ?J5 $x174891)))
(let (($x850563 (= ?L5 (not ?K5))))
(let (($x782836 (= ?E3 (= ?T1 0.0))))
(let (($x3733 (= ?M3 (= ?T1 0.0))))
(let (($x865534 (= ?M5 $x843239)))
(let (($x455432 (= ?N5 $x843239)))
(let (($x648523 (= ?O5 $x843239)))
(let (($x502933 (= ?P5 (not (= ?Q3 0.0)))))
(let (($x555151 (= ?Q5 (= ?R3 0.0))))
(let (($x487873 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J) $x555151 $x502933 (= ?G4 (ite ?O5 1.0 ?J)) $x648523 (= ?C4 (ite ?N5 1.0 ?J)) $x455432 (= ?W3 (ite ?M5 1.0 ?J)) $x865534 $x3733 $x782836 (= ?Y3 (ite ?K5 1.0 ?J)) (= ?B3 (or ?E ?L5)) $x850563 (= ?K5 (and ?D ?J5)) $x548634 (= ?S3 (ite ?I5 1.0 ?J)) $x375353 (= ?L4 (ite ?G5 ?J 0.0)) (= ?Y2 (or ?C ?H5)) $x298920 $x889201 (= ?E4 (ite ?E5 1.0 ?J)) (= ?H3 (or ?E ?F5)) $x315813 (= ?E5 (and ?D ?D5)) $x456088 (= ?U3 (ite ?B5 1.0 ?J)) (= ?N2 (or ?E ?C5)) $x873913 $x174006 (= ?A5 (and ?Q1 ?D)) $x151080 $x451146 $x548787 $x300331 $x322978 (= ?Q1 (= ?J 0.0)) (= ?K1 (or ?V4 ?A)) $x552567 $x277876 $x32383 (= ?T4 (= ?G 0.0)) $x154424 (= ?R (+ ?R4 ?H)) $x101698 (= ?Q4 (not (<= 2.0 ?H))) $x207885 (not (= ?O4 true)) $x153297 $x819035 $x213857 $x554374 $x432183 $x251913 $x318966 $x437766 $x501616 $x574517 $x608409 $x480103 $x450950 $x415616 $x62014 $x216981 (or $x649779 (and ?H2 ?V2 (not ?C))) $x452283 (or $x425258 (and ?H2 ?T2 ?C)) $x897678 $x847253 $x196734 $x266952 $x503833 $x203779 $x233544 $x864767 $x41215 $x865729 $x235628 (or $x876169 (and ?Z1 ?G2 (not ?C))) $x390587 (or $x29850 (and ?Z1 ?E2 ?C)) $x234502 (or $x88284 (and ?W1 ?C2 (not ?B))) $x346019 (or $x365026 (and ?W1 ?A2 ?B)) $x387962 $x410430 $x107738 $x844174 $x621721 $x209115 $x151147 $x859110 $x518025 (or $x419110 (and ?E1 ?H1 (not ?F))) $x649498 $x351474 $x257347 $x131246 $x18063 $x549177 $x126082 $x855196 $x512763 $x255985 $x172291 $x86913 $x553819)))
(=> $x487873 |cp-rel-bb1.i.i148.i.i|))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb1.i.i148.i.i))
(check-sat)