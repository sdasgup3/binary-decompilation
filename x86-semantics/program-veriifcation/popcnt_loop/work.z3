(declare-const V (_ BitVec 64))


(assert
(not 
(= 
  (bvadd  
      (bvand
        ((_ extract 31 0) V)
        #x00000001
      )
      
      (bvand
        ((_ extract 31 0) (bvlshr V #x0000000000000001))
        #x00000001
      )
      
      (bvand
        ((_ extract 31 0) (bvlshr V #x0000000000000002))
        #x00000001
      )

      (bvand
        ((_ extract 31 0) (bvlshr V #x0000000000000003))
        #x00000001
      )

      
      (bvand
        ((_ extract 31 0) (bvlshr V #x0000000000000004))
        #x00000001
      )

      (bvand
        ((_ extract 31 0) (bvlshr V #x0000000000000005))
        #x00000001
      )
      
      (bvand
        ((_ extract 31 0) (bvlshr V #x0000000000000006))
        #x00000001
      )

      (bvand
        ((_ extract 31 0) (bvlshr V #x0000000000000007))
        #x00000001
      )

      (bvand
        ((_ extract 31 0) (bvlshr V #x0000000000000008))
        #x00000001
      )
           
      (bvand
        ((_ extract 31 0) (bvlshr V #x0000000000000009))
        #x00000001
      )
      
      (bvand
        ((_ extract 31 0) (bvlshr V #x000000000000000a))
        #x00000001
      )

      (bvand
        ((_ extract 31 0) (bvlshr V #x000000000000000b))
        #x00000001
      )

      
      (bvand
        ((_ extract 31 0) (bvlshr V #x000000000000000c))
        #x00000001
      )

      (bvand
        ((_ extract 31 0) (bvlshr V #x000000000000000d))
        #x00000001
      )
      
      (bvand
        ((_ extract 31 0) (bvlshr V #x000000000000000e))
        #x00000001
      )

      (bvand
        ((_ extract 31 0) (bvlshr V #x000000000000000f))
        #x00000001
      )
  )

 (bvadd 
    (concat #b0000000000000000000000000000000 ((_ extract 0 0) V))
    (concat #b0000000000000000000000000000000 ((_ extract 1 1) V))
    (concat #b0000000000000000000000000000000 ((_ extract 2 2) V))
    (concat #b0000000000000000000000000000000 ((_ extract 3 3) V))
    (concat #b0000000000000000000000000000000 ((_ extract 4 4) V))
    (concat #b0000000000000000000000000000000 ((_ extract 5 5) V))
    (concat #b0000000000000000000000000000000 ((_ extract 6 6) V))
    (concat #b0000000000000000000000000000000 ((_ extract 7 7) V))
    (concat #b0000000000000000000000000000000 ((_ extract 8 8) V))
    (concat #b0000000000000000000000000000000 ((_ extract 9 9) V))
    (concat #b0000000000000000000000000000000 ((_ extract 10 10) V))
    (concat #b0000000000000000000000000000000 ((_ extract 11 11) V))
    (concat #b0000000000000000000000000000000 ((_ extract 12 12) V))
    (concat #b0000000000000000000000000000000 ((_ extract 13 13) V))
    (concat #b0000000000000000000000000000000 ((_ extract 14 14) V))
    (concat #b0000000000000000000000000000000 ((_ extract 15 15) V))
 )
)))

(check-sat)
