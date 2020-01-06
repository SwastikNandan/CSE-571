;; Auto-generated. Do not edit!


(when (boundp 'reinforcement::IsTerminalState)
  (if (not (find-package "REINFORCEMENT"))
    (make-package "REINFORCEMENT"))
  (shadow 'IsTerminalState (find-package "REINFORCEMENT")))
(unless (find-package "REINFORCEMENT::ISTERMINALSTATE")
  (make-package "REINFORCEMENT::ISTERMINALSTATE"))
(unless (find-package "REINFORCEMENT::ISTERMINALSTATEREQUEST")
  (make-package "REINFORCEMENT::ISTERMINALSTATEREQUEST"))
(unless (find-package "REINFORCEMENT::ISTERMINALSTATERESPONSE")
  (make-package "REINFORCEMENT::ISTERMINALSTATERESPONSE"))

(in-package "ROS")





(defclass reinforcement::IsTerminalStateRequest
  :super ros::object
  :slots (_state ))

(defmethod reinforcement::IsTerminalStateRequest
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

(defclass reinforcement::IsTerminalStateResponse
  :super ros::object
  :slots (_value ))

(defmethod reinforcement::IsTerminalStateResponse
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

(defclass reinforcement::IsTerminalState
  :super ros::object
  :slots ())

(setf (get reinforcement::IsTerminalState :md5sum-) "f7b1a4100171db94609b126295dd4151")
(setf (get reinforcement::IsTerminalState :datatype-) "reinforcement/IsTerminalState")
(setf (get reinforcement::IsTerminalState :request) reinforcement::IsTerminalStateRequest)
(setf (get reinforcement::IsTerminalState :response) reinforcement::IsTerminalStateResponse)

(defmethod reinforcement::IsTerminalStateRequest
  (:response () (instance reinforcement::IsTerminalStateResponse :init)))

(setf (get reinforcement::IsTerminalStateRequest :md5sum-) "f7b1a4100171db94609b126295dd4151")
(setf (get reinforcement::IsTerminalStateRequest :datatype-) "reinforcement/IsTerminalStateRequest")
(setf (get reinforcement::IsTerminalStateRequest :definition-)
      "string state
---
int32 value
")

(setf (get reinforcement::IsTerminalStateResponse :md5sum-) "f7b1a4100171db94609b126295dd4151")
(setf (get reinforcement::IsTerminalStateResponse :datatype-) "reinforcement/IsTerminalStateResponse")
(setf (get reinforcement::IsTerminalStateResponse :definition-)
      "string state
---
int32 value
")



(provide :reinforcement/IsTerminalState "f7b1a4100171db94609b126295dd4151")


