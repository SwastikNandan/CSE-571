;; Auto-generated. Do not edit!


(when (boundp 'search::GetInitialState)
  (if (not (find-package "SEARCH"))
    (make-package "SEARCH"))
  (shadow 'GetInitialState (find-package "SEARCH")))
(unless (find-package "SEARCH::GETINITIALSTATE")
  (make-package "SEARCH::GETINITIALSTATE"))
(unless (find-package "SEARCH::GETINITIALSTATEREQUEST")
  (make-package "SEARCH::GETINITIALSTATEREQUEST"))
(unless (find-package "SEARCH::GETINITIALSTATERESPONSE")
  (make-package "SEARCH::GETINITIALSTATERESPONSE"))

(in-package "ROS")





(defclass search::GetInitialStateRequest
  :super ros::object
  :slots ())

(defmethod search::GetInitialStateRequest
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

(defclass search::GetInitialStateResponse
  :super ros::object
  :slots (_x _y _direction ))

(defmethod search::GetInitialStateResponse
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

(defclass search::GetInitialState
  :super ros::object
  :slots ())

(setf (get search::GetInitialState :md5sum-) "3601ae784a1cdef6da6662412292fe03")
(setf (get search::GetInitialState :datatype-) "search/GetInitialState")
(setf (get search::GetInitialState :request) search::GetInitialStateRequest)
(setf (get search::GetInitialState :response) search::GetInitialStateResponse)

(defmethod search::GetInitialStateRequest
  (:response () (instance search::GetInitialStateResponse :init)))

(setf (get search::GetInitialStateRequest :md5sum-) "3601ae784a1cdef6da6662412292fe03")
(setf (get search::GetInitialStateRequest :datatype-) "search/GetInitialStateRequest")
(setf (get search::GetInitialStateRequest :definition-)
      "---
float64 x
float64 y
string direction

")

(setf (get search::GetInitialStateResponse :md5sum-) "3601ae784a1cdef6da6662412292fe03")
(setf (get search::GetInitialStateResponse :datatype-) "search/GetInitialStateResponse")
(setf (get search::GetInitialStateResponse :definition-)
      "---
float64 x
float64 y
string direction

")



(provide :search/GetInitialState "3601ae784a1cdef6da6662412292fe03")


