;; Auto-generated. Do not edit!


(when (boundp 'reinforcement::GetActions)
  (if (not (find-package "REINFORCEMENT"))
    (make-package "REINFORCEMENT"))
  (shadow 'GetActions (find-package "REINFORCEMENT")))
(unless (find-package "REINFORCEMENT::GETACTIONS")
  (make-package "REINFORCEMENT::GETACTIONS"))
(unless (find-package "REINFORCEMENT::GETACTIONSREQUEST")
  (make-package "REINFORCEMENT::GETACTIONSREQUEST"))
(unless (find-package "REINFORCEMENT::GETACTIONSRESPONSE")
  (make-package "REINFORCEMENT::GETACTIONSRESPONSE"))

(in-package "ROS")





(defclass reinforcement::GetActionsRequest
  :super ros::object
  :slots ())

(defmethod reinforcement::GetActionsRequest
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

(defclass reinforcement::GetActionsResponse
  :super ros::object
  :slots (_actions ))

(defmethod reinforcement::GetActionsResponse
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

(defclass reinforcement::GetActions
  :super ros::object
  :slots ())

(setf (get reinforcement::GetActions :md5sum-) "736c654215c18c9e1fa35bdcf5f22ffa")
(setf (get reinforcement::GetActions :datatype-) "reinforcement/GetActions")
(setf (get reinforcement::GetActions :request) reinforcement::GetActionsRequest)
(setf (get reinforcement::GetActions :response) reinforcement::GetActionsResponse)

(defmethod reinforcement::GetActionsRequest
  (:response () (instance reinforcement::GetActionsResponse :init)))

(setf (get reinforcement::GetActionsRequest :md5sum-) "736c654215c18c9e1fa35bdcf5f22ffa")
(setf (get reinforcement::GetActionsRequest :datatype-) "reinforcement/GetActionsRequest")
(setf (get reinforcement::GetActionsRequest :definition-)
      "---
string actions
")

(setf (get reinforcement::GetActionsResponse :md5sum-) "736c654215c18c9e1fa35bdcf5f22ffa")
(setf (get reinforcement::GetActionsResponse :datatype-) "reinforcement/GetActionsResponse")
(setf (get reinforcement::GetActionsResponse :definition-)
      "---
string actions
")



(provide :reinforcement/GetActions "736c654215c18c9e1fa35bdcf5f22ffa")


