;; Auto-generated. Do not edit!


(when (boundp 'group_15::IsGoalState)
  (if (not (find-package "GROUP_15"))
    (make-package "GROUP_15"))
  (shadow 'IsGoalState (find-package "GROUP_15")))
(unless (find-package "GROUP_15::ISGOALSTATE")
  (make-package "GROUP_15::ISGOALSTATE"))
(unless (find-package "GROUP_15::ISGOALSTATEREQUEST")
  (make-package "GROUP_15::ISGOALSTATEREQUEST"))
(unless (find-package "GROUP_15::ISGOALSTATERESPONSE")
  (make-package "GROUP_15::ISGOALSTATERESPONSE"))

(in-package "ROS")





(defclass group_15::IsGoalStateRequest
  :super ros::object
  :slots (_x _y ))

(defmethod group_15::IsGoalStateRequest
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

(defclass group_15::IsGoalStateResponse
  :super ros::object
  :slots (_is_goal ))

(defmethod group_15::IsGoalStateResponse
  (:init
   (&key
    ((:is_goal __is_goal) 0.0)
    )
   (send-super :init)
   (setq _is_goal (float __is_goal))
   self)
  (:is_goal
   (&optional __is_goal)
   (if __is_goal (setq _is_goal __is_goal)) _is_goal)
  (:serialization-length
   ()
   (+
    ;; float64 _is_goal
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _is_goal
       (sys::poke _is_goal (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _is_goal
     (setq _is_goal (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass group_15::IsGoalState
  :super ros::object
  :slots ())

(setf (get group_15::IsGoalState :md5sum-) "b368a2d5da7c88f49d77eafba906c151")
(setf (get group_15::IsGoalState :datatype-) "group_15/IsGoalState")
(setf (get group_15::IsGoalState :request) group_15::IsGoalStateRequest)
(setf (get group_15::IsGoalState :response) group_15::IsGoalStateResponse)

(defmethod group_15::IsGoalStateRequest
  (:response () (instance group_15::IsGoalStateResponse :init)))

(setf (get group_15::IsGoalStateRequest :md5sum-) "b368a2d5da7c88f49d77eafba906c151")
(setf (get group_15::IsGoalStateRequest :datatype-) "group_15/IsGoalStateRequest")
(setf (get group_15::IsGoalStateRequest :definition-)
      "float64 x
float64 y
---
float64 is_goal

")

(setf (get group_15::IsGoalStateResponse :md5sum-) "b368a2d5da7c88f49d77eafba906c151")
(setf (get group_15::IsGoalStateResponse :datatype-) "group_15/IsGoalStateResponse")
(setf (get group_15::IsGoalStateResponse :definition-)
      "float64 x
float64 y
---
float64 is_goal

")



(provide :group_15/IsGoalState "b368a2d5da7c88f49d77eafba906c151")


