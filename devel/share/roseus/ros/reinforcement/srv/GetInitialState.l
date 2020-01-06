;; Auto-generated. Do not edit!


(when (boundp 'reinforcement::GetInitialState)
  (if (not (find-package "REINFORCEMENT"))
    (make-package "REINFORCEMENT"))
  (shadow 'GetInitialState (find-package "REINFORCEMENT")))
(unless (find-package "REINFORCEMENT::GETINITIALSTATE")
  (make-package "REINFORCEMENT::GETINITIALSTATE"))
(unless (find-package "REINFORCEMENT::GETINITIALSTATEREQUEST")
  (make-package "REINFORCEMENT::GETINITIALSTATEREQUEST"))
(unless (find-package "REINFORCEMENT::GETINITIALSTATERESPONSE")
  (make-package "REINFORCEMENT::GETINITIALSTATERESPONSE"))

(in-package "ROS")





(defclass reinforcement::GetInitialStateRequest
  :super ros::object
  :slots ())

(defmethod reinforcement::GetInitialStateRequest
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

(defclass reinforcement::GetInitialStateResponse
  :super ros::object
  :slots (_state ))

(defmethod reinforcement::GetInitialStateResponse
  (:init
   (&key
    ((:state __state) "")
    )
   (send-super :init)
   (setq _state (string __state))
   self)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; string _state
    4 (length _state)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _state
       (write-long (length _state) s) (princ _state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass reinforcement::GetInitialState
  :super ros::object
  :slots ())

(setf (get reinforcement::GetInitialState :md5sum-) "af6d3a99f0fbeb66d3248fa4b3e675fb")
(setf (get reinforcement::GetInitialState :datatype-) "reinforcement/GetInitialState")
(setf (get reinforcement::GetInitialState :request) reinforcement::GetInitialStateRequest)
(setf (get reinforcement::GetInitialState :response) reinforcement::GetInitialStateResponse)

(defmethod reinforcement::GetInitialStateRequest
  (:response () (instance reinforcement::GetInitialStateResponse :init)))

(setf (get reinforcement::GetInitialStateRequest :md5sum-) "af6d3a99f0fbeb66d3248fa4b3e675fb")
(setf (get reinforcement::GetInitialStateRequest :datatype-) "reinforcement/GetInitialStateRequest")
(setf (get reinforcement::GetInitialStateRequest :definition-)
      "---
string state
")

(setf (get reinforcement::GetInitialStateResponse :md5sum-) "af6d3a99f0fbeb66d3248fa4b3e675fb")
(setf (get reinforcement::GetInitialStateResponse :datatype-) "reinforcement/GetInitialStateResponse")
(setf (get reinforcement::GetInitialStateResponse :definition-)
      "---
string state
")



(provide :reinforcement/GetInitialState "af6d3a99f0fbeb66d3248fa4b3e675fb")


