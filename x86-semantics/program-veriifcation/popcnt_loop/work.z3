(declare-const V (_ BitVec 64))


(assert
(= 
  (bvadd  
      (bvand
        ((_ extract 31 0) V)
        #x00000001
      )
      
      (bvand
        ((_ extract 31 0) ((_ int2bv 64) (div (bv2int V) 2)))
        #x00000001
      )
      
  )

 (bvadd 
    (concat #b0 ((_ extract 1 1) V))
    (concat #b0 ((_ extract 0 0) V))
 )


)
)
