;; Auto-generated. Do not edit!


(when (boundp 'search::GetSuccessor)
  (if (not (find-package "SEARCH"))
    (make-package "SEARCH"))
  (shadow 'GetSuccessor (find-package "SEARCH")))
(unless (find-package "SEARCH::GETSUCCESSOR")
  (make-package "SEARCH::GETSUCCESSOR"))
(unless (find-package "SEARCH::GETSUCCESSORREQUEST")
  (make-package "SEARCH::GETSUCCESSORREQUEST"))
(unless (find-package "SEARCH::GETSUCCESSORRESPONSE")
  (make-package "SEARCH::GETSUCCESSORRESPONSE"))

(in-package "ROS")





(defclass search::GetSuccessorRequest
  :super ros::object
  :slots (_x _y _direction ))

(defmethod search::GetSuccessorRequest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:direction __direction) "")
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _direction (string __direction))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:direction
   (&optional __direction)
   (if __direction (setq _direction __direction)) _direction)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; string _direction
    4 (length _direction)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _direction
       (write-long (length _direction) s) (princ _direction s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _direction
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _direction (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass search::GetSuccessorResponse
  :super ros::object
  :slots (_x _y _direction _g_cost _action ))

(defmethod search::GetSuccessorResponse
  (:init
   (&key
    ((:x __x) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:y __y) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:direction __direction) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:g_cost __g_cost) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:action __action) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _x __x)
   (setq _y __y)
   (setq _direction __direction)
   (setq _g_cost __g_cost)
   (setq _action __action)
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:direction
   (&optional __direction)
   (if __direction (setq _direction __direction)) _direction)
  (:g_cost
   (&optional __g_cost)
   (if __g_cost (setq _g_cost __g_cost)) _g_cost)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:serialization-length
   ()
   (+
    ;; float64[] _x
    (* 8    (length _x)) 4
    ;; float64[] _y
    (* 8    (length _y)) 4
    ;; string[] _direction
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _direction)) 4
    ;; float64[] _g_cost
    (* 8    (length _g_cost)) 4
    ;; string[] _action
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _action)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _x
     (write-long (length _x) s)
     (dotimes (i (length _x))
       (sys::poke (elt _x i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _y
     (write-long (length _y) s)
     (dotimes (i (length _y))
       (sys::poke (elt _y i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; string[] _direction
     (write-long (length _direction) s)
     (dolist (elem _direction)
       (write-long (length elem) s) (princ elem s)
       )
     ;; float64[] _g_cost
     (write-long (length _g_cost) s)
     (dotimes (i (length _g_cost))
       (sys::poke (elt _g_cost i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; string[] _action
     (write-long (length _action) s)
     (dolist (elem _action)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _x
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _x (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _x i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _y
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _y (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _y i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; string[] _direction
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _direction (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _direction i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; float64[] _g_cost
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _g_cost (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _g_cost i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; string[] _action
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _action (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _action i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass search::GetSuccessor
  :super ros::object
  :slots ())

(setf (get search::GetSuccessor :md5sum-) "56c94847518b0fe4a51bc026c1190594")
(setf (get search::GetSuccessor :datatype-) "search/GetSuccessor")
(setf (get search::GetSuccessor :request) search::GetSuccessorRequest)
(setf (get search::GetSuccessor :response) search::GetSuccessorResponse)

(defmethod search::GetSuccessorRequest
  (:response () (instance search::GetSuccessorResponse :init)))

(setf (get search::GetSuccessorRequest :md5sum-) "56c94847518b0fe4a51bc026c1190594")
(setf (get search::GetSuccessorRequest :datatype-) "search/GetSuccessorRequest")
(setf (get search::GetSuccessorRequest :definition-)
      "float64 x
float64 y
string direction
---
float64[] x
float64[] y
string[] direction
float64[] g_cost
string[] action
")

(setf (get search::GetSuccessorResponse :md5sum-) "56c94847518b0fe4a51bc026c1190594")
(setf (get search::GetSuccessorResponse :datatype-) "search/GetSuccessorResponse")
(setf (get search::GetSuccessorResponse :definition-)
      "float64 x
float64 y
string direction
---
float64[] x
float64[] y
string[] direction
float64[] g_cost
string[] action
")



(provide :search/GetSuccessor "56c94847518b0fe4a51bc026c1190594")


