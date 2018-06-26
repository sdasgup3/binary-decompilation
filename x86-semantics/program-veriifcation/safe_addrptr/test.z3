(declare-const A Int)
(declare-const B Int)


(push)  
(assert
 
  (and
    
    (>= A 0)
    (< A 255)
    (>= B 0)
    (< B 255)
    
    (> (+ A B) 15)
    
    (>= (mod (+ A B) 16) A) 
  )
  
)

(check-sat)
(get-model)
(pop)

(push)  
(assert
 
  (and
    
    (>= A 0)
    (< A 255)
    (>= B 0)
    (< B 255)

    (> (+ A B) 255)

    (>= (mod (+ A B) 256)  A)

  )
  
)

(check-sat)
(get-model)
(pop)
