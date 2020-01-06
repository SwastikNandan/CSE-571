;; Auto-generated. Do not edit!


(when (boundp 'group_15::GetInitialState)
  (if (not (find-package "GROUP_15"))
    (make-package "GROUP_15"))
  (shadow 'GetInitialState (find-package "GROUP_15")))
(unless (find-package "GROUP_15::GETINITIALSTATE")
  (make-package "GROUP_15::GETINITIALSTATE"))
(unless (find-package "GROUP_15::GETINITIALSTATEREQUEST")
  (make-package "GROUP_15::GETINITIALSTATEREQUEST"))
(unless (find-package "GROUP_15::GETINITIALSTATERESPONSE")
  (make-package "GROUP_15::GETINITIALSTATERESPONSE"))

(in-package "ROS")





(defclass group_15::GetInitialStateRequest
  :super ros::object
  :slots ())

(defmethod group_15::GetInitialStateRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass group_15::GetInitialStateResponse
  :super ros::object
  :slots (_x _y _direction ))

(defmethod group_15::GetInitialStateResponse
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

(defclass group_15::GetInitialState
  :super ros::object
  :slots ())

(setf (get group_15::GetInitialState :md5sum-) "3601ae784a1cdef6da6662412292fe03")
(setf (get group_15::GetInitialState :datatype-) "group_15/GetInitialState")
(setf (get group_15::GetInitialState :request) group_15::GetInitialStateRequest)
(setf (get group_15::GetInitialState :response) group_15::GetInitialStateResponse)

(defmethod group_15::GetInitialStateRequest
  (:response () (instance group_15::GetInitialStateResponse :init)))

(setf (get group_15::GetInitialStateRequest :md5sum-) "3601ae784a1cdef6da6662412292fe03")
(setf (get group_15::GetInitialStateRequest :datatype-) "group_15/GetInitialStateRequest")
(setf (get group_15::GetInitialStateRequest :definition-)
      "---
float64 x
float64 y
string direction

")

(setf (get group_15::GetInitialStateResponse :md5sum-) "3601ae784a1cdef6da6662412292fe03")
(setf (get group_15::GetInitialStateResponse :datatype-) "group_15/GetInitialStateResponse")
(setf (get group_15::GetInitialStateResponse :definition-)
      "---
float64 x
float64 y
string direction

")



(provide :group_15/GetInitialState "3601ae784a1cdef6da6662412292fe03")


