;; Auto-generated. Do not edit!


(when (boundp 'group_15::GetGoalState)
  (if (not (find-package "GROUP_15"))
    (make-package "GROUP_15"))
  (shadow 'GetGoalState (find-package "GROUP_15")))
(unless (find-package "GROUP_15::GETGOALSTATE")
  (make-package "GROUP_15::GETGOALSTATE"))
(unless (find-package "GROUP_15::GETGOALSTATEREQUEST")
  (make-package "GROUP_15::GETGOALSTATEREQUEST"))
(unless (find-package "GROUP_15::GETGOALSTATERESPONSE")
  (make-package "GROUP_15::GETGOALSTATERESPONSE"))

(in-package "ROS")





(defclass group_15::GetGoalStateRequest
  :super ros::object
  :slots ())

(defmethod group_15::GetGoalStateRequest
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

(defclass group_15::GetGoalStateResponse
  :super ros::object
  :slots (_x _y ))

(defmethod group_15::GetGoalStateResponse
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
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
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass group_15::GetGoalState
  :super ros::object
  :slots ())

(setf (get group_15::GetGoalState :md5sum-) "209f516d3eb691f0663e25cb750d67c1")
(setf (get group_15::GetGoalState :datatype-) "group_15/GetGoalState")
(setf (get group_15::GetGoalState :request) group_15::GetGoalStateRequest)
(setf (get group_15::GetGoalState :response) group_15::GetGoalStateResponse)

(defmethod group_15::GetGoalStateRequest
  (:response () (instance group_15::GetGoalStateResponse :init)))

(setf (get group_15::GetGoalStateRequest :md5sum-) "209f516d3eb691f0663e25cb750d67c1")
(setf (get group_15::GetGoalStateRequest :datatype-) "group_15/GetGoalStateRequest")
(setf (get group_15::GetGoalStateRequest :definition-)
      "---
float64 x
float64 y
")

(setf (get group_15::GetGoalStateResponse :md5sum-) "209f516d3eb691f0663e25cb750d67c1")
(setf (get group_15::GetGoalStateResponse :datatype-) "group_15/GetGoalStateResponse")
(setf (get group_15::GetGoalStateResponse :definition-)
      "---
float64 x
float64 y
")



(provide :group_15/GetGoalState "209f516d3eb691f0663e25cb750d67c1")


