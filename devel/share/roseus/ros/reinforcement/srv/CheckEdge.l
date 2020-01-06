;; Auto-generated. Do not edit!


(when (boundp 'reinforcement::CheckEdge)
  (if (not (find-package "REINFORCEMENT"))
    (make-package "REINFORCEMENT"))
  (shadow 'CheckEdge (find-package "REINFORCEMENT")))
(unless (find-package "REINFORCEMENT::CHECKEDGE")
  (make-package "REINFORCEMENT::CHECKEDGE"))
(unless (find-package "REINFORCEMENT::CHECKEDGEREQUEST")
  (make-package "REINFORCEMENT::CHECKEDGEREQUEST"))
(unless (find-package "REINFORCEMENT::CHECKEDGERESPONSE")
  (make-package "REINFORCEMENT::CHECKEDGERESPONSE"))

(in-package "ROS")





(defclass reinforcement::CheckEdgeRequest
  :super ros::object
  :slots (_x1 _y1 _x2 _y2 ))

(defmethod reinforcement::CheckEdgeRequest
  (:init
   (&key
    ((:x1 __x1) 0.0)
    ((:y1 __y1) 0.0)
    ((:x2 __x2) 0.0)
    ((:y2 __y2) 0.0)
    )
   (send-super :init)
   (setq _x1 (float __x1))
   (setq _y1 (float __y1))
   (setq _x2 (float __x2))
   (setq _y2 (float __y2))
   self)
  (:x1
   (&optional __x1)
   (if __x1 (setq _x1 __x1)) _x1)
  (:y1
   (&optional __y1)
   (if __y1 (setq _y1 __y1)) _y1)
  (:x2
   (&optional __x2)
   (if __x2 (setq _x2 __x2)) _x2)
  (:y2
   (&optional __y2)
   (if __y2 (setq _y2 __y2)) _y2)
  (:serialization-length
   ()
   (+
    ;; float32 _x1
    4
    ;; float32 _y1
    4
    ;; float32 _x2
    4
    ;; float32 _y2
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x1
       (sys::poke _x1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y1
       (sys::poke _y1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _x2
       (sys::poke _x2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y2
       (sys::poke _y2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x1
     (setq _x1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y1
     (setq _y1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _x2
     (setq _x2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y2
     (setq _y2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass reinforcement::CheckEdgeResponse
  :super ros::object
  :slots (_value ))

(defmethod reinforcement::CheckEdgeResponse
  (:init
   (&key
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _value (round __value))
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; int32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _value
       (write-long _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _value
     (setq _value (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass reinforcement::CheckEdge
  :super ros::object
  :slots ())

(setf (get reinforcement::CheckEdge :md5sum-) "1ad13511a24e6f2f7882cfab4c1f2f18")
(setf (get reinforcement::CheckEdge :datatype-) "reinforcement/CheckEdge")
(setf (get reinforcement::CheckEdge :request) reinforcement::CheckEdgeRequest)
(setf (get reinforcement::CheckEdge :response) reinforcement::CheckEdgeResponse)

(defmethod reinforcement::CheckEdgeRequest
  (:response () (instance reinforcement::CheckEdgeResponse :init)))

(setf (get reinforcement::CheckEdgeRequest :md5sum-) "1ad13511a24e6f2f7882cfab4c1f2f18")
(setf (get reinforcement::CheckEdgeRequest :datatype-) "reinforcement/CheckEdgeRequest")
(setf (get reinforcement::CheckEdgeRequest :definition-)
      "float32 x1
float32 y1
float32 x2
float32 y2
---
int32 value
")

(setf (get reinforcement::CheckEdgeResponse :md5sum-) "1ad13511a24e6f2f7882cfab4c1f2f18")
(setf (get reinforcement::CheckEdgeResponse :datatype-) "reinforcement/CheckEdgeResponse")
(setf (get reinforcement::CheckEdgeResponse :definition-)
      "float32 x1
float32 y1
float32 x2
float32 y2
---
int32 value
")



(provide :reinforcement/CheckEdge "1ad13511a24e6f2f7882cfab4c1f2f18")


