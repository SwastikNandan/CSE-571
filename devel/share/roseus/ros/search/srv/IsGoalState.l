;; Auto-generated. Do not edit!


(when (boundp 'search::IsGoalState)
  (if (not (find-package "SEARCH"))
    (make-package "SEARCH"))
  (shadow 'IsGoalState (find-package "SEARCH")))
(unless (find-package "SEARCH::ISGOALSTATE")
  (make-package "SEARCH::ISGOALSTATE"))
(unless (find-package "SEARCH::ISGOALSTATEREQUEST")
  (make-package "SEARCH::ISGOALSTATEREQUEST"))
(unless (find-package "SEARCH::ISGOALSTATERESPONSE")
  (make-package "SEARCH::ISGOALSTATERESPONSE"))

(in-package "ROS")





(defclass search::IsGoalStateRequest
  :super ros::object
  :slots (_x _y ))

(defmethod search::IsGoalStateRequest
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

(defclass search::IsGoalStateResponse
  :super ros::object
  :slots (_is_goal ))

(defmethod search::IsGoalStateResponse
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

(defclass search::IsGoalState
  :super ros::object
  :slots ())

(setf (get search::IsGoalState :md5sum-) "b368a2d5da7c88f49d77eafba906c151")
(setf (get search::IsGoalState :datatype-) "search/IsGoalState")
(setf (get search::IsGoalState :request) search::IsGoalStateRequest)
(setf (get search::IsGoalState :response) search::IsGoalStateResponse)

(defmethod search::IsGoalStateRequest
  (:response () (instance search::IsGoalStateResponse :init)))

(setf (get search::IsGoalStateRequest :md5sum-) "b368a2d5da7c88f49d77eafba906c151")
(setf (get search::IsGoalStateRequest :datatype-) "search/IsGoalStateRequest")
(setf (get search::IsGoalStateRequest :definition-)
      "float64 x
float64 y
---
float64 is_goal

")

(setf (get search::IsGoalStateResponse :md5sum-) "b368a2d5da7c88f49d77eafba906c151")
(setf (get search::IsGoalStateResponse :datatype-) "search/IsGoalStateResponse")
(setf (get search::IsGoalStateResponse :definition-)
      "float64 x
float64 y
---
float64 is_goal

")



(provide :search/IsGoalState "b368a2d5da7c88f49d77eafba906c151")


