;; Auto-generated. Do not edit!


(when (boundp 'reinforcement::ActionMsg)
  (if (not (find-package "REINFORCEMENT"))
    (make-package "REINFORCEMENT"))
  (shadow 'ActionMsg (find-package "REINFORCEMENT")))
(unless (find-package "REINFORCEMENT::ACTIONMSG")
  (make-package "REINFORCEMENT::ACTIONMSG"))
(unless (find-package "REINFORCEMENT::ACTIONMSGREQUEST")
  (make-package "REINFORCEMENT::ACTIONMSGREQUEST"))
(unless (find-package "REINFORCEMENT::ACTIONMSGRESPONSE")
  (make-package "REINFORCEMENT::ACTIONMSGRESPONSE"))

(in-package "ROS")





(defclass reinforcement::ActionMsgRequest
  :super ros::object
  :slots (_action_name _action_params ))

(defmethod reinforcement::ActionMsgRequest
  (:init
   (&key
    ((:action_name __action_name) "")
    ((:action_params __action_params) "")
    )
   (send-super :init)
   (setq _action_name (string __action_name))
   (setq _action_params (string __action_params))
   self)
  (:action_name
   (&optional __action_name)
   (if __action_name (setq _action_name __action_name)) _action_name)
  (:action_params
   (&optional __action_params)
   (if __action_params (setq _action_params __action_params)) _action_params)
  (:serialization-length
   ()
   (+
    ;; string _action_name
    4 (length _action_name)
    ;; string _action_params
    4 (length _action_params)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _action_name
       (write-long (length _action_name) s) (princ _action_name s)
     ;; string _action_params
       (write-long (length _action_params) s) (princ _action_params s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _action_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _action_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _action_params
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _action_params (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass reinforcement::ActionMsgResponse
  :super ros::object
  :slots (_success _next_state ))

(defmethod reinforcement::ActionMsgResponse
  (:init
   (&key
    ((:success __success) 0.0)
    ((:next_state __next_state) "")
    )
   (send-super :init)
   (setq _success (float __success))
   (setq _next_state (string __next_state))
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:next_state
   (&optional __next_state)
   (if __next_state (setq _next_state __next_state)) _next_state)
  (:serialization-length
   ()
   (+
    ;; float64 _success
    8
    ;; string _next_state
    4 (length _next_state)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _success
       (sys::poke _success (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _next_state
       (write-long (length _next_state) s) (princ _next_state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _success
     (setq _success (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _next_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _next_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass reinforcement::ActionMsg
  :super ros::object
  :slots ())

(setf (get reinforcement::ActionMsg :md5sum-) "dfdaf84421aa9323fca0ea8f7917a197")
(setf (get reinforcement::ActionMsg :datatype-) "reinforcement/ActionMsg")
(setf (get reinforcement::ActionMsg :request) reinforcement::ActionMsgRequest)
(setf (get reinforcement::ActionMsg :response) reinforcement::ActionMsgResponse)

(defmethod reinforcement::ActionMsgRequest
  (:response () (instance reinforcement::ActionMsgResponse :init)))

(setf (get reinforcement::ActionMsgRequest :md5sum-) "dfdaf84421aa9323fca0ea8f7917a197")
(setf (get reinforcement::ActionMsgRequest :datatype-) "reinforcement/ActionMsgRequest")
(setf (get reinforcement::ActionMsgRequest :definition-)
      "string action_name
string action_params
---
float64 success
string next_state
")

(setf (get reinforcement::ActionMsgResponse :md5sum-) "dfdaf84421aa9323fca0ea8f7917a197")
(setf (get reinforcement::ActionMsgResponse :datatype-) "reinforcement/ActionMsgResponse")
(setf (get reinforcement::ActionMsgResponse :definition-)
      "string action_name
string action_params
---
float64 success
string next_state
")



(provide :reinforcement/ActionMsg "dfdaf84421aa9323fca0ea8f7917a197")


