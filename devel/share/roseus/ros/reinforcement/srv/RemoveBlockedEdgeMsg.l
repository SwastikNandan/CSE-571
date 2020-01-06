;; Auto-generated. Do not edit!


(when (boundp 'reinforcement::RemoveBlockedEdgeMsg)
  (if (not (find-package "REINFORCEMENT"))
    (make-package "REINFORCEMENT"))
  (shadow 'RemoveBlockedEdgeMsg (find-package "REINFORCEMENT")))
(unless (find-package "REINFORCEMENT::REMOVEBLOCKEDEDGEMSG")
  (make-package "REINFORCEMENT::REMOVEBLOCKEDEDGEMSG"))
(unless (find-package "REINFORCEMENT::REMOVEBLOCKEDEDGEMSGREQUEST")
  (make-package "REINFORCEMENT::REMOVEBLOCKEDEDGEMSGREQUEST"))
(unless (find-package "REINFORCEMENT::REMOVEBLOCKEDEDGEMSGRESPONSE")
  (make-package "REINFORCEMENT::REMOVEBLOCKEDEDGEMSGRESPONSE"))

(in-package "ROS")





(defclass reinforcement::RemoveBlockedEdgeMsgRequest
  :super ros::object
  :slots (_bookname ))

(defmethod reinforcement::RemoveBlockedEdgeMsgRequest
  (:init
   (&key
    ((:bookname __bookname) "")
    )
   (send-super :init)
   (setq _bookname (string __bookname))
   self)
  (:bookname
   (&optional __bookname)
   (if __bookname (setq _bookname __bookname)) _bookname)
  (:serialization-length
   ()
   (+
    ;; string _bookname
    4 (length _bookname)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _bookname
       (write-long (length _bookname) s) (princ _bookname s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _bookname
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _bookname (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass reinforcement::RemoveBlockedEdgeMsgResponse
  :super ros::object
  :slots (_success ))

(defmethod reinforcement::RemoveBlockedEdgeMsgResponse
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

(defclass reinforcement::RemoveBlockedEdgeMsg
  :super ros::object
  :slots ())

(setf (get reinforcement::RemoveBlockedEdgeMsg :md5sum-) "c991829b35c0398c16705137e62ce3d7")
(setf (get reinforcement::RemoveBlockedEdgeMsg :datatype-) "reinforcement/RemoveBlockedEdgeMsg")
(setf (get reinforcement::RemoveBlockedEdgeMsg :request) reinforcement::RemoveBlockedEdgeMsgRequest)
(setf (get reinforcement::RemoveBlockedEdgeMsg :response) reinforcement::RemoveBlockedEdgeMsgResponse)

(defmethod reinforcement::RemoveBlockedEdgeMsgRequest
  (:response () (instance reinforcement::RemoveBlockedEdgeMsgResponse :init)))

(setf (get reinforcement::RemoveBlockedEdgeMsgRequest :md5sum-) "c991829b35c0398c16705137e62ce3d7")
(setf (get reinforcement::RemoveBlockedEdgeMsgRequest :datatype-) "reinforcement/RemoveBlockedEdgeMsgRequest")
(setf (get reinforcement::RemoveBlockedEdgeMsgRequest :definition-)
      "string bookname
---
string success
")

(setf (get reinforcement::RemoveBlockedEdgeMsgResponse :md5sum-) "c991829b35c0398c16705137e62ce3d7")
(setf (get reinforcement::RemoveBlockedEdgeMsgResponse :datatype-) "reinforcement/RemoveBlockedEdgeMsgResponse")
(setf (get reinforcement::RemoveBlockedEdgeMsgResponse :definition-)
      "string bookname
---
string success
")



(provide :reinforcement/RemoveBlockedEdgeMsg "c991829b35c0398c16705137e62ce3d7")


