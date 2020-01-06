;; Auto-generated. Do not edit!


(when (boundp 'group_15::RemoveBlockedEdgeMsg)
  (if (not (find-package "GROUP_15"))
    (make-package "GROUP_15"))
  (shadow 'RemoveBlockedEdgeMsg (find-package "GROUP_15")))
(unless (find-package "GROUP_15::REMOVEBLOCKEDEDGEMSG")
  (make-package "GROUP_15::REMOVEBLOCKEDEDGEMSG"))
(unless (find-package "GROUP_15::REMOVEBLOCKEDEDGEMSGREQUEST")
  (make-package "GROUP_15::REMOVEBLOCKEDEDGEMSGREQUEST"))
(unless (find-package "GROUP_15::REMOVEBLOCKEDEDGEMSGRESPONSE")
  (make-package "GROUP_15::REMOVEBLOCKEDEDGEMSGRESPONSE"))

(in-package "ROS")





(defclass group_15::RemoveBlockedEdgeMsgRequest
  :super ros::object
  :slots (_bowlname ))

(defmethod group_15::RemoveBlockedEdgeMsgRequest
  (:init
   (&key
    ((:bowlname __bowlname) "")
    )
   (send-super :init)
   (setq _bowlname (string __bowlname))
   self)
  (:bowlname
   (&optional __bowlname)
   (if __bowlname (setq _bowlname __bowlname)) _bowlname)
  (:serialization-length
   ()
   (+
    ;; string _bowlname
    4 (length _bowlname)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _bowlname
       (write-long (length _bowlname) s) (princ _bowlname s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _bowlname
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _bowlname (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass group_15::RemoveBlockedEdgeMsgResponse
  :super ros::object
  :slots (_success ))

(defmethod group_15::RemoveBlockedEdgeMsgResponse
  (:init
   (&key
    ((:success __success) "")
    )
   (send-super :init)
   (setq _success (string __success))
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; string _success
    4 (length _success)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _success
       (write-long (length _success) s) (princ _success s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _success
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _success (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass group_15::RemoveBlockedEdgeMsg
  :super ros::object
  :slots ())

(setf (get group_15::RemoveBlockedEdgeMsg :md5sum-) "0f0367b18a799bf48809c710a3edf27a")
(setf (get group_15::RemoveBlockedEdgeMsg :datatype-) "group_15/RemoveBlockedEdgeMsg")
(setf (get group_15::RemoveBlockedEdgeMsg :request) group_15::RemoveBlockedEdgeMsgRequest)
(setf (get group_15::RemoveBlockedEdgeMsg :response) group_15::RemoveBlockedEdgeMsgResponse)

(defmethod group_15::RemoveBlockedEdgeMsgRequest
  (:response () (instance group_15::RemoveBlockedEdgeMsgResponse :init)))

(setf (get group_15::RemoveBlockedEdgeMsgRequest :md5sum-) "0f0367b18a799bf48809c710a3edf27a")
(setf (get group_15::RemoveBlockedEdgeMsgRequest :datatype-) "group_15/RemoveBlockedEdgeMsgRequest")
(setf (get group_15::RemoveBlockedEdgeMsgRequest :definition-)
      "string bowlname
---
string success
")

(setf (get group_15::RemoveBlockedEdgeMsgResponse :md5sum-) "0f0367b18a799bf48809c710a3edf27a")
(setf (get group_15::RemoveBlockedEdgeMsgResponse :datatype-) "group_15/RemoveBlockedEdgeMsgResponse")
(setf (get group_15::RemoveBlockedEdgeMsgResponse :definition-)
      "string bowlname
---
string success
")



(provide :group_15/RemoveBlockedEdgeMsg "0f0367b18a799bf48809c710a3edf27a")


