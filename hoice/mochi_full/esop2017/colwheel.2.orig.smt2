(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/esop2017/colwheel.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |f_140[295:0]| ( Int) Bool)
(declare-fun |while[220:11][268:0]| ( Int  Int  Int  Int  Int  Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |while[220:9]| ( Int  Int  Int  Int  Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |wheels[155:1][189:0]| ( Int  Int) Bool)
(declare-fun |for[157:2][187:0]| ( Int  Int  Int) Bool)
(declare-fun |for[178:2][181:0]| ( Int  Int  Int) Bool)
(declare-fun |for[178:1]| ( Int  Int) Bool)
(declare-fun |for_48[169:4][172:0]| ( Int  Int  Int  Int  Int) Bool)
(declare-fun |for_48[169:3]| ( Int  Int  Int  Int) Bool)
(declare-fun |for[157:1]| ( Int  Int) Bool)
(declare-fun |wheels[155:0]| ( Int) Bool)
(assert (not (exists ((x0 Int)) (|f_140[295:0]| x0))))
(assert (forall ((x0 Int)(var1519 Int)(var1520 Int)(var1521 Int)(var1522 Int)(var1523 Int)(var1524 Int)(var1525 Int)(var1528 Int)(var1526 Int)(var1527 Int)) (=> (and (|while[220:11][268:0]| var1519 var1520 var1521 var1522 var1523 var1524 var1525 var1528 var1526 var1527 x0) (and (|wheels[155:1][189:0]| 255 var1528) (not (= x0 0)))) (|f_140[295:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)(x3 Int)(x4 Int)(x5 Int)(x6 Int)(x7 Int)(x8 Int)(x9 Int)(x10 Int)) (=> (and (|while[220:9]| x0 x1 x2 x3 x4 x5 x6 x7 x8 x9) (= x10 0)) (|while[220:11][268:0]| x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x4 Int)(x9 Int)(x5 Int)(x6 Int)(x7 Int)(x8 Int)(x0 Int)) (=> (|wheels[155:1][189:0]| 255 x7) (|while[220:9]| x1 x2 x3 x4 x9 x5 x6 x7 x8 x0))))
(assert (forall ((x0 Int)(x1 Int)) (=> (and (|wheels[155:0]| x0) (|for[157:2][187:0]| x0 8 x1)) (|wheels[155:1][189:0]| x0 x1))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)(var1532 Int)(var1531 Int)(var1529 Int)(var1534 Int)(var1530 Int)(var1535 Int)(var1533 Int)) (=> (and (|for_48[169:4][172:0]| var1531 var1532 x1 0 var1533) (and (|for[157:1]| x1 var1534) (and (|for[178:2][181:0]| x1 var1535 x2) (and (|for[157:1]| x1 x0) (and (= var1532 (div (* x0 255) 8)) (and (= var1531 (* x0 (div var1529 20))) (and (= var1532 (div (* var1534 255) 8)) (and (= var1531 (* var1534 (div var1530 20))) (and (>= var1534 1) (and (= (+ 1 var1535) x0) (>= x0 1))))))))))) (|for[157:2][187:0]| x1 x0 x2))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)) (=> (and (|for[178:1]| x1 x2) (<= x2 0)) (|for[178:2][181:0]| x1 x2 x0))))
(assert (forall ((x2 Int)(x0 Int)(var1538 Int)(x1 Int)(var1537 Int)(x3 Int)(var1539 Int)(var1536 Int)(x4 Int)) (=> (and (|for_48[169:4][172:0]| var1537 var1538 x2 0 x4) (and (|for[157:1]| x2 var1539) (and (|for[157:1]| x2 x1) (and (= var1538 (div (* x1 255) 8)) (and (= var1537 (* x1 (div x3 20))) (and (= var1538 (div (* var1539 255) 8)) (and (= var1537 (* var1539 (div var1536 20))) (and (= (+ 1 x0) x1) (and (>= var1539 1) (>= x1 1)))))))))) (|for[178:1]| x2 x0))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x4 Int)(x0 Int)) (=> (and (|for_48[169:3]| x1 x2 x3 x4) (>= x4 24)) (|for_48[169:4][172:0]| x1 x2 x3 x4 x0))))
(assert (forall ((x3 Int)(x1 Int)(x2 Int)(x0 Int)(var1541 Int)(var1540 Int)) (=> (and (|for[157:1]| x2 var1541) (and (= x0 0) (and (>= var1541 1) (and (= x1 (div (* var1541 255) 8)) (= x3 (* var1541 (div var1540 20))))))) (|for_48[169:3]| x3 x1 x2 x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (and (|wheels[155:0]| x1) (= x0 8)) (|for[157:1]| x1 x0))))
(assert (forall ((x0 Int)) (=> (= x0 255) (|wheels[155:0]| x0))))
(check-sat)
(get-model)
(exit)
