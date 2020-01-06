;; Auto-generated. Do not edit!


(when (boundp 'group_15::PlaceActionMsg)
  (if (not (find-package "GROUP_15"))
    (make-package "GROUP_15"))
  (shadow 'PlaceActionMsg (find-package "GROUP_15")))
(unless (find-package "GROUP_15::PLACEACTIONMSG")
  (make-package "GROUP_15::PLACEACTIONMSG"))
(unless (find-package "GROUP_15::PLACEACTIONMSGREQUEST")
  (make-package "GROUP_15::PLACEACTIONMSGREQUEST"))
(unless (find-package "GROUP_15::PLACEACTIONMSGRESPONSE")
  (make-package "GROUP_15::PLACEACTIONMSGRESPONSE"))

(in-package "ROS")





(defclass group_15::PlaceActionMsgRequest
  :super ros::object
  :slots (_bowl_name _bin_name _x _y _orientation ))

(defmethod group_15::PlaceActionMsgRequest
  (:init
   (&key
    ((:bowl_name __bowl_name) "")
    ((:bin_name __bin_name) "")
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:orientation __orientation) "")
    )
   (send-super :init)
   (setq _bowl_name (string __bowl_name))
   (setq _bin_name (string __bin_name))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _orientation (string __orientation))
   self)
  (:bowl_name
   (&optional __bowl_name)
   (if __bowl_name (setq _bowl_name __bowl_name)) _bowl_name)
  (:bin_name
   (&optional __bin_name)
   (if __bin_name (setq _bin_name __bin_name)) _bin_name)
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
    ;; string _bin_name
    4 (length _bin_name)
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
     ;; string _bin_name
       (write-long (length _bin_name) s) (princ _bin_name s)
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
   ;; string _bin_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _bin_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _orientation
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _orientation (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass group_15::PlaceActionMsgResponse
  :super ros::object
  :slots (_result ))

(defmethod group_15::PlaceActionMsgResponse
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

(defclass group_15::PlaceActionMsg
  :super ros::object
  :slots ())

(setf (get group_15::PlaceActionMsg :md5sum-) "802052ffdbb8c2b43280d7202fd0b983")
(setf (get group_15::PlaceActionMsg :datatype-) "group_15/PlaceActionMsg")
(setf (get group_15::PlaceActionMsg :request) group_15::PlaceActionMsgRequest)
(setf (get group_15::PlaceActionMsg :response) group_15::PlaceActionMsgResponse)

(defmethod group_15::PlaceActionMsgRequest
  (:response () (instance group_15::PlaceActionMsgResponse :init)))

(setf (get group_15::PlaceActionMsgRequest :md5sum-) "802052ffdbb8c2b43280d7202fd0b983")
(setf (get group_15::PlaceActionMsgRequest :datatype-) "group_15/PlaceActionMsgRequest")
(setf (get group_15::PlaceActionMsgRequest :definition-)
      "string bowl_name
string bin_name
float64 x
float64 y
string orientation
---
float64 result

")

(setf (get group_15::PlaceActionMsgResponse :md5sum-) "802052ffdbb8c2b43280d7202fd0b983")
(setf (get group_15::PlaceActionMsgResponse :datatype-) "group_15/PlaceActionMsgResponse")
(setf (get group_15::PlaceActionMsgResponse :definition-)
      "string bowl_name
string bin_name
float64 x
float64 y
string orientation
---
float64 result

")



(provide :group_15/PlaceActionMsg "802052ffdbb8c2b43280d7202fd0b983")


