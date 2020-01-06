;; Auto-generated. Do not edit!


(when (boundp 'reinforcement::GetPossibleStates)
  (if (not (find-package "REINFORCEMENT"))
    (make-package "REINFORCEMENT"))
  (shadow 'GetPossibleStates (find-package "REINFORCEMENT")))
(unless (find-package "REINFORCEMENT::GETPOSSIBLESTATES")
  (make-package "REINFORCEMENT::GETPOSSIBLESTATES"))
(unless (find-package "REINFORCEMENT::GETPOSSIBLESTATESREQUEST")
  (make-package "REINFORCEMENT::GETPOSSIBLESTATESREQUEST"))
(unless (find-package "REINFORCEMENT::GETPOSSIBLESTATESRESPONSE")
  (make-package "REINFORCEMENT::GETPOSSIBLESTATESRESPONSE"))

(in-package "ROS")





(defclass reinforcement::GetPossibleStatesRequest
  :super ros::object
  :slots (_state _action _action_params ))

(defmethod reinforcement::GetPossibleStatesRequest
  (:init
   (&key
    ((:state __state) "")
    ((:action __action) "")
    ((:action_params __action_params) "")
    )
   (send-super :init)
   (setq _state (string __state))
   (setq _action (string __action))
   (setq _action_params (string __action_params))
   self)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:action_params
   (&optional __action_params)
   (if __action_params (setq _action_params __action_params)) _action_params)
  (:serialization-length
   ()
   (+
    ;; string _state
    4 (length _state)
    ;; string _action
    4 (length _action)
    ;; string _action_params
    4 (length _action_params)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _state
       (write-long (length _state) s) (princ _state s)
     ;; string _action
       (write-long (length _action) s) (princ _action s)
     ;; string _action_params
       (write-long (length _action_params) s) (princ _action_params s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _action
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _action (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _action_params
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _action_params (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass reinforcement::GetPossibleStatesResponse
  :super ros::object
  :slots (_states ))

(defmethod reinforcement::GetPossibleStatesResponse
  (:init
   (&key
    ((:states __states) "")
    )
   (send-super :init)
   (setq _states (string __states))
   self)
  (:states
   (&optional __states)
   (if __states (setq _states __states)) _states)
  (:serialization-length
   ()
   (+
    ;; string _states
    4 (length _states)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _states
       (write-long (length _states) s) (princ _states s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _states
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _states (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass reinforcement::GetPossibleStates
  :super ros::object
  :slots ())

(setf (get reinforcement::GetPossibleStates :md5sum-) "ad5e6ede9037ccf3c74ff16323c7ca34")
(setf (get reinforcement::GetPossibleStates :datatype-) "reinforcement/GetPossibleStates")
(setf (get reinforcement::GetPossibleStates :request) reinforcement::GetPossibleStatesRequest)
(setf (get reinforcement::GetPossibleStates :response) reinforcement::GetPossibleStatesResponse)

(defmethod reinforcement::GetPossibleStatesRequest
  (:response () (instance reinforcement::GetPossibleStatesResponse :init)))

(setf (get reinforcement::GetPossibleStatesRequest :md5sum-) "ad5e6ede9037ccf3c74ff16323c7ca34")
(setf (get reinforcement::GetPossibleStatesRequest :datatype-) "reinforcement/GetPossibleStatesRequest")
(setf (get reinforcement::GetPossibleStatesRequest :definition-)
      "string state
string action
string action_params
---
string states
")

(setf (get reinforcement::GetPossibleStatesResponse :md5sum-) "ad5e6ede9037ccf3c74ff16323c7ca34")
(setf (get reinforcement::GetPossibleStatesResponse :datatype-) "reinforcement/GetPossibleStatesResponse")
(setf (get reinforcement::GetPossibleStatesResponse :definition-)
      "string state
string action
string action_params
---
string states
")



(provide :reinforcement/GetPossibleStates "ad5e6ede9037ccf3c74ff16323c7ca34")


