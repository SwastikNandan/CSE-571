;; Auto-generated. Do not edit!


(when (boundp 'reinforcement::GetPossibleActions)
  (if (not (find-package "REINFORCEMENT"))
    (make-package "REINFORCEMENT"))
  (shadow 'GetPossibleActions (find-package "REINFORCEMENT")))
(unless (find-package "REINFORCEMENT::GETPOSSIBLEACTIONS")
  (make-package "REINFORCEMENT::GETPOSSIBLEACTIONS"))
(unless (find-package "REINFORCEMENT::GETPOSSIBLEACTIONSREQUEST")
  (make-package "REINFORCEMENT::GETPOSSIBLEACTIONSREQUEST"))
(unless (find-package "REINFORCEMENT::GETPOSSIBLEACTIONSRESPONSE")
  (make-package "REINFORCEMENT::GETPOSSIBLEACTIONSRESPONSE"))

(in-package "ROS")





(defclass reinforcement::GetPossibleActionsRequest
  :super ros::object
  :slots (_state ))

(defmethod reinforcement::GetPossibleActionsRequest
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

(defclass reinforcement::GetPossibleActionsResponse
  :super ros::object
  :slots (_actions ))

(defmethod reinforcement::GetPossibleActionsResponse
  (:init
   (&key
    ((:actions __actions) "")
    )
   (send-super :init)
   (setq _actions (string __actions))
   self)
  (:actions
   (&optional __actions)
   (if __actions (setq _actions __actions)) _actions)
  (:serialization-length
   ()
   (+
    ;; string _actions
    4 (length _actions)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _actions
       (write-long (length _actions) s) (princ _actions s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _actions
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _actions (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass reinforcement::GetPossibleActions
  :super ros::object
  :slots ())

(setf (get reinforcement::GetPossibleActions :md5sum-) "6b2bdb080846c43b9c1353f9cdd5a8a5")
(setf (get reinforcement::GetPossibleActions :datatype-) "reinforcement/GetPossibleActions")
(setf (get reinforcement::GetPossibleActions :request) reinforcement::GetPossibleActionsRequest)
(setf (get reinforcement::GetPossibleActions :response) reinforcement::GetPossibleActionsResponse)

(defmethod reinforcement::GetPossibleActionsRequest
  (:response () (instance reinforcement::GetPossibleActionsResponse :init)))

(setf (get reinforcement::GetPossibleActionsRequest :md5sum-) "6b2bdb080846c43b9c1353f9cdd5a8a5")
(setf (get reinforcement::GetPossibleActionsRequest :datatype-) "reinforcement/GetPossibleActionsRequest")
(setf (get reinforcement::GetPossibleActionsRequest :definition-)
      "string state
---
string actions
")

(setf (get reinforcement::GetPossibleActionsResponse :md5sum-) "6b2bdb080846c43b9c1353f9cdd5a8a5")
(setf (get reinforcement::GetPossibleActionsResponse :datatype-) "reinforcement/GetPossibleActionsResponse")
(setf (get reinforcement::GetPossibleActionsResponse :definition-)
      "string state
---
string actions
")



(provide :reinforcement/GetPossibleActions "6b2bdb080846c43b9c1353f9cdd5a8a5")


