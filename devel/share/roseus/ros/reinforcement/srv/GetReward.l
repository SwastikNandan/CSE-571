;; Auto-generated. Do not edit!


(when (boundp 'reinforcement::GetReward)
  (if (not (find-package "REINFORCEMENT"))
    (make-package "REINFORCEMENT"))
  (shadow 'GetReward (find-package "REINFORCEMENT")))
(unless (find-package "REINFORCEMENT::GETREWARD")
  (make-package "REINFORCEMENT::GETREWARD"))
(unless (find-package "REINFORCEMENT::GETREWARDREQUEST")
  (make-package "REINFORCEMENT::GETREWARDREQUEST"))
(unless (find-package "REINFORCEMENT::GETREWARDRESPONSE")
  (make-package "REINFORCEMENT::GETREWARDRESPONSE"))

(in-package "ROS")





(defclass reinforcement::GetRewardRequest
  :super ros::object
  :slots (_state _action _next_state ))

(defmethod reinforcement::GetRewardRequest
  (:init
   (&key
    ((:state __state) "")
    ((:action __action) "")
    ((:next_state __next_state) "")
    )
   (send-super :init)
   (setq _state (string __state))
   (setq _action (string __action))
   (setq _next_state (string __next_state))
   self)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:next_state
   (&optional __next_state)
   (if __next_state (setq _next_state __next_state)) _next_state)
  (:serialization-length
   ()
   (+
    ;; string _state
    4 (length _state)
    ;; string _action
    4 (length _action)
    ;; string _next_state
    4 (length _next_state)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _state
       (write-long (length _state) s) (princ _state s)
     ;; string _action
       (write-long (length _action) s) (princ _action s)
     ;; string _next_state
       (write-long (length _next_state) s) (princ _next_state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _action
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _action (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _next_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _next_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass reinforcement::GetRewardResponse
  :super ros::object
  :slots (_reward ))

(defmethod reinforcement::GetRewardResponse
  (:init
   (&key
    ((:reward __reward) 0.0)
    )
   (send-super :init)
   (setq _reward (float __reward))
   self)
  (:reward
   (&optional __reward)
   (if __reward (setq _reward __reward)) _reward)
  (:serialization-length
   ()
   (+
    ;; float64 _reward
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _reward
       (sys::poke _reward (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _reward
     (setq _reward (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass reinforcement::GetReward
  :super ros::object
  :slots ())

(setf (get reinforcement::GetReward :md5sum-) "5db7b1f3b0b303c537d7253bf7a2c047")
(setf (get reinforcement::GetReward :datatype-) "reinforcement/GetReward")
(setf (get reinforcement::GetReward :request) reinforcement::GetRewardRequest)
(setf (get reinforcement::GetReward :response) reinforcement::GetRewardResponse)

(defmethod reinforcement::GetRewardRequest
  (:response () (instance reinforcement::GetRewardResponse :init)))

(setf (get reinforcement::GetRewardRequest :md5sum-) "5db7b1f3b0b303c537d7253bf7a2c047")
(setf (get reinforcement::GetRewardRequest :datatype-) "reinforcement/GetRewardRequest")
(setf (get reinforcement::GetRewardRequest :definition-)
      "string state
string action
string next_state
---
float64 reward
")

(setf (get reinforcement::GetRewardResponse :md5sum-) "5db7b1f3b0b303c537d7253bf7a2c047")
(setf (get reinforcement::GetRewardResponse :datatype-) "reinforcement/GetRewardResponse")
(setf (get reinforcement::GetRewardResponse :definition-)
      "string state
string action
string next_state
---
float64 reward
")



(provide :reinforcement/GetReward "5db7b1f3b0b303c537d7253bf7a2c047")


