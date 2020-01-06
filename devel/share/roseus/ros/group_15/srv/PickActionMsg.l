;; Auto-generated. Do not edit!


(when (boundp 'group_15::PickActionMsg)
  (if (not (find-package "GROUP_15"))
    (make-package "GROUP_15"))
  (shadow 'PickActionMsg (find-package "GROUP_15")))
(unless (find-package "GROUP_15::PICKACTIONMSG")
  (make-package "GROUP_15::PICKACTIONMSG"))
(unless (find-package "GROUP_15::PICKACTIONMSGREQUEST")
  (make-package "GROUP_15::PICKACTIONMSGREQUEST"))
(unless (find-package "GROUP_15::PICKACTIONMSGRESPONSE")
  (make-package "GROUP_15::PICKACTIONMSGRESPONSE"))

(in-package "ROS")





(defclass group_15::PickActionMsgRequest
  :super ros::object
  :slots (_bowl_name _x _y _orientation ))

(defmethod group_15::PickActionMsgRequest
  (:init
   (&key
    ((:bowl_name __bowl_name) "")
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:orientation __orientation) "")
    )
   (send-super :init)
   (setq _bowl_name (string __bowl_name))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _orientation (string __orientation))
   self)
  (:bowl_name
   (&optional __bowl_name)
   (if __bowl_name (setq _bowl_name __bowl_name)) _bowl_name)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:orientation
   (&optional __orientation)
   (if __orientation (setq _orientation __orientation)) _orientation)
  (:serialization-length
   ()
   (+
    ;; string _bowl_name
    4 (length _bowl_name)
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; string _orientation
    4 (length _orientation)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _bowl_name
       (write-long (length _bowl_name) s) (princ _bowl_name s)
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _orientation
       (write-long (length _orientation) s) (princ _orientation s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _bowl_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _bowl_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _orientation
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _orientation (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass group_15::PickActionMsgResponse
  :super ros::object
  :slots (_result ))

(defmethod group_15::PickActionMsgResponse
  (:init
   (&key
    ((:result __result) 0.0)
    )
   (send-super :init)
   (setq _result (float __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; float64 _result
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _result
       (sys::poke _result (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _result
     (setq _result (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass group_15::PickActionMsg
  :super ros::object
  :slots ())

(setf (get group_15::PickActionMsg :md5sum-) "5ff8f292aa2f93cdfaa54c03c101cdb3")
(setf (get group_15::PickActionMsg :datatype-) "group_15/PickActionMsg")
(setf (get group_15::PickActionMsg :request) group_15::PickActionMsgRequest)
(setf (get group_15::PickActionMsg :response) group_15::PickActionMsgResponse)

(defmethod group_15::PickActionMsgRequest
  (:response () (instance group_15::PickActionMsgResponse :init)))

(setf (get group_15::PickActionMsgRequest :md5sum-) "5ff8f292aa2f93cdfaa54c03c101cdb3")
(setf (get group_15::PickActionMsgRequest :datatype-) "group_15/PickActionMsgRequest")
(setf (get group_15::PickActionMsgRequest :definition-)
      "string bowl_name
float64 x
float64 y
string orientation
---
float64 result

")

(setf (get group_15::PickActionMsgResponse :md5sum-) "5ff8f292aa2f93cdfaa54c03c101cdb3")
(setf (get group_15::PickActionMsgResponse :datatype-) "group_15/PickActionMsgResponse")
(setf (get group_15::PickActionMsgResponse :definition-)
      "string bowl_name
float64 x
float64 y
string orientation
---
float64 result

")



(provide :group_15/PickActionMsg "5ff8f292aa2f93cdfaa54c03c101cdb3")


