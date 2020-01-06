;; Auto-generated. Do not edit!


(when (boundp 'group_15::GetSuccessor)
  (if (not (find-package "GROUP_15"))
    (make-package "GROUP_15"))
  (shadow 'GetSuccessor (find-package "GROUP_15")))
(unless (find-package "GROUP_15::GETSUCCESSOR")
  (make-package "GROUP_15::GETSUCCESSOR"))
(unless (find-package "GROUP_15::GETSUCCESSORREQUEST")
  (make-package "GROUP_15::GETSUCCESSORREQUEST"))
(unless (find-package "GROUP_15::GETSUCCESSORRESPONSE")
  (make-package "GROUP_15::GETSUCCESSORRESPONSE"))

(in-package "ROS")





(defclass group_15::GetSuccessorRequest
  :super ros::object
  :slots (_x _y _direction _action ))

(defmethod group_15::GetSuccessorRequest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:direction __direction) "")
    ((:action __action) "")
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _direction (string __direction))
   (setq _action (string __action))
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
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; string _direction
    4 (length _direction)
    ;; string _action
    4 (length _action)
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
     ;; string _action
       (write-long (length _action) s) (princ _action s)
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
   ;; string _action
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _action (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass group_15::GetSuccessorResponse
  :super ros::object
  :slots (_x _y _direction _g_cost ))

(defmethod group_15::GetSuccessorResponse
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:direction __direction) "")
    ((:g_cost __g_cost) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _direction (string __direction))
   (setq _g_cost (float __g_cost))
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
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; string _direction
    4 (length _direction)
    ;; float64 _g_cost
    8
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
     ;; float64 _g_cost
       (sys::poke _g_cost (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
   ;; float64 _g_cost
     (setq _g_cost (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass group_15::GetSuccessor
  :super ros::object
  :slots ())

(setf (get group_15::GetSuccessor :md5sum-) "3f69bbdba57b08f704b0827c3651a8d8")
(setf (get group_15::GetSuccessor :datatype-) "group_15/GetSuccessor")
(setf (get group_15::GetSuccessor :request) group_15::GetSuccessorRequest)
(setf (get group_15::GetSuccessor :response) group_15::GetSuccessorResponse)

(defmethod group_15::GetSuccessorRequest
  (:response () (instance group_15::GetSuccessorResponse :init)))

(setf (get group_15::GetSuccessorRequest :md5sum-) "3f69bbdba57b08f704b0827c3651a8d8")
(setf (get group_15::GetSuccessorRequest :datatype-) "group_15/GetSuccessorRequest")
(setf (get group_15::GetSuccessorRequest :definition-)
      "float64 x
float64 y
string direction
string action
---
float64 x
float64 y
string direction
float64 g_cost

")

(setf (get group_15::GetSuccessorResponse :md5sum-) "3f69bbdba57b08f704b0827c3651a8d8")
(setf (get group_15::GetSuccessorResponse :datatype-) "group_15/GetSuccessorResponse")
(setf (get group_15::GetSuccessorResponse :definition-)
      "float64 x
float64 y
string direction
string action
---
float64 x
float64 y
string direction
float64 g_cost

")



(provide :group_15/GetSuccessor "3f69bbdba57b08f704b0827c3651a8d8")


