;; Auto-generated. Do not edit!


(when (boundp 'group_15::MoveActionMsg)
  (if (not (find-package "GROUP_15"))
    (make-package "GROUP_15"))
  (shadow 'MoveActionMsg (find-package "GROUP_15")))
(unless (find-package "GROUP_15::MOVEACTIONMSG")
  (make-package "GROUP_15::MOVEACTIONMSG"))
(unless (find-package "GROUP_15::MOVEACTIONMSGREQUEST")
  (make-package "GROUP_15::MOVEACTIONMSGREQUEST"))
(unless (find-package "GROUP_15::MOVEACTIONMSGRESPONSE")
  (make-package "GROUP_15::MOVEACTIONMSGRESPONSE"))

(in-package "ROS")





(defclass group_15::MoveActionMsgRequest
  :super ros::object
  :slots (_actions ))

(defmethod group_15::MoveActionMsgRequest
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

(defclass group_15::MoveActionMsgResponse
  :super ros::object
  :slots (_success ))

(defmethod group_15::MoveActionMsgResponse
  (:init
   (&key
    ((:success __success) 0.0)
    )
   (send-super :init)
   (setq _success (float __success))
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; float64 _success
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _success
       (sys::poke _success (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _success
     (setq _success (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass group_15::MoveActionMsg
  :super ros::object
  :slots ())

(setf (get group_15::MoveActionMsg :md5sum-) "fb4acfe02b85918b96aa76c50ea0a96e")
(setf (get group_15::MoveActionMsg :datatype-) "group_15/MoveActionMsg")
(setf (get group_15::MoveActionMsg :request) group_15::MoveActionMsgRequest)
(setf (get group_15::MoveActionMsg :response) group_15::MoveActionMsgResponse)

(defmethod group_15::MoveActionMsgRequest
  (:response () (instance group_15::MoveActionMsgResponse :init)))

(setf (get group_15::MoveActionMsgRequest :md5sum-) "fb4acfe02b85918b96aa76c50ea0a96e")
(setf (get group_15::MoveActionMsgRequest :datatype-) "group_15/MoveActionMsgRequest")
(setf (get group_15::MoveActionMsgRequest :definition-)
      "string actions
---
float64 success
")

(setf (get group_15::MoveActionMsgResponse :md5sum-) "fb4acfe02b85918b96aa76c50ea0a96e")
(setf (get group_15::MoveActionMsgResponse :datatype-) "group_15/MoveActionMsgResponse")
(setf (get group_15::MoveActionMsgResponse :definition-)
      "string actions
---
float64 success
")



(provide :group_15/MoveActionMsg "fb4acfe02b85918b96aa76c50ea0a96e")


