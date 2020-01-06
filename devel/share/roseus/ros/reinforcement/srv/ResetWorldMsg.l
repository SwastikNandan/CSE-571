;; Auto-generated. Do not edit!


(when (boundp 'reinforcement::ResetWorldMsg)
  (if (not (find-package "REINFORCEMENT"))
    (make-package "REINFORCEMENT"))
  (shadow 'ResetWorldMsg (find-package "REINFORCEMENT")))
(unless (find-package "REINFORCEMENT::RESETWORLDMSG")
  (make-package "REINFORCEMENT::RESETWORLDMSG"))
(unless (find-package "REINFORCEMENT::RESETWORLDMSGREQUEST")
  (make-package "REINFORCEMENT::RESETWORLDMSGREQUEST"))
(unless (find-package "REINFORCEMENT::RESETWORLDMSGRESPONSE")
  (make-package "REINFORCEMENT::RESETWORLDMSGRESPONSE"))

(in-package "ROS")





(defclass reinforcement::ResetWorldMsgRequest
  :super ros::object
  :slots ())

(defmethod reinforcement::ResetWorldMsgRequest
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

(defclass reinforcement::ResetWorldMsgResponse
  :super ros::object
  :slots (_success ))

(defmethod reinforcement::ResetWorldMsgResponse
  (:init
   (&key
    ((:success __success) 0)
    )
   (send-super :init)
   (setq _success (round __success))
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; int32 _success
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _success
       (write-long _success s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _success
     (setq _success (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass reinforcement::ResetWorldMsg
  :super ros::object
  :slots ())

(setf (get reinforcement::ResetWorldMsg :md5sum-) "3c2bcf2ff0894cb3058b1bf4c8c4175a")
(setf (get reinforcement::ResetWorldMsg :datatype-) "reinforcement/ResetWorldMsg")
(setf (get reinforcement::ResetWorldMsg :request) reinforcement::ResetWorldMsgRequest)
(setf (get reinforcement::ResetWorldMsg :response) reinforcement::ResetWorldMsgResponse)

(defmethod reinforcement::ResetWorldMsgRequest
  (:response () (instance reinforcement::ResetWorldMsgResponse :init)))

(setf (get reinforcement::ResetWorldMsgRequest :md5sum-) "3c2bcf2ff0894cb3058b1bf4c8c4175a")
(setf (get reinforcement::ResetWorldMsgRequest :datatype-) "reinforcement/ResetWorldMsgRequest")
(setf (get reinforcement::ResetWorldMsgRequest :definition-)
      "---
int32 success
")

(setf (get reinforcement::ResetWorldMsgResponse :md5sum-) "3c2bcf2ff0894cb3058b1bf4c8c4175a")
(setf (get reinforcement::ResetWorldMsgResponse :datatype-) "reinforcement/ResetWorldMsgResponse")
(setf (get reinforcement::ResetWorldMsgResponse :definition-)
      "---
int32 success
")



(provide :reinforcement/ResetWorldMsg "3c2bcf2ff0894cb3058b1bf4c8c4175a")


