; Auto-generated. Do not edit!


(cl:in-package group_15-srv)


;//! \htmlinclude RemoveBlockedEdgeMsg-request.msg.html

(cl:defclass <RemoveBlockedEdgeMsg-request> (roslisp-msg-protocol:ros-message)
  ((bowlname
    :reader bowlname
    :initarg :bowlname
    :type cl:string
    :initform ""))
)

(cl:defclass RemoveBlockedEdgeMsg-request (<RemoveBlockedEdgeMsg-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RemoveBlockedEdgeMsg-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RemoveBlockedEdgeMsg-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name group_15-srv:<RemoveBlockedEdgeMsg-request> is deprecated: use group_15-srv:RemoveBlockedEdgeMsg-request instead.")))

(cl:ensure-generic-function 'bowlname-val :lambda-list '(m))
(cl:defmethod bowlname-val ((m <RemoveBlockedEdgeMsg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader group_15-srv:bowlname-val is deprecated.  Use group_15-srv:bowlname instead.")
  (bowlname m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RemoveBlockedEdgeMsg-request>) ostream)
  "Serializes a message object of type '<RemoveBlockedEdgeMsg-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'bowlname))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'bowlname))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RemoveBlockedEdgeMsg-request>) istream)
  "Deserializes a message object of type '<RemoveBlockedEdgeMsg-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bowlname) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'bowlname) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RemoveBlockedEdgeMsg-request>)))
  "Returns string type for a service object of type '<RemoveBlockedEdgeMsg-request>"
  "group_15/RemoveBlockedEdgeMsgRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RemoveBlockedEdgeMsg-request)))
  "Returns string type for a service object of type 'RemoveBlockedEdgeMsg-request"
  "group_15/RemoveBlockedEdgeMsgRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RemoveBlockedEdgeMsg-request>)))
  "Returns md5sum for a message object of type '<RemoveBlockedEdgeMsg-request>"
  "0f0367b18a799bf48809c710a3edf27a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RemoveBlockedEdgeMsg-request)))
  "Returns md5sum for a message object of type 'RemoveBlockedEdgeMsg-request"
  "0f0367b18a799bf48809c710a3edf27a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RemoveBlockedEdgeMsg-request>)))
  "Returns full string definition for message of type '<RemoveBlockedEdgeMsg-request>"
  (cl:format cl:nil "string bowlname~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RemoveBlockedEdgeMsg-request)))
  "Returns full string definition for message of type 'RemoveBlockedEdgeMsg-request"
  (cl:format cl:nil "string bowlname~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RemoveBlockedEdgeMsg-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'bowlname))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RemoveBlockedEdgeMsg-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RemoveBlockedEdgeMsg-request
    (cl:cons ':bowlname (bowlname msg))
))
;//! \htmlinclude RemoveBlockedEdgeMsg-response.msg.html

(cl:defclass <RemoveBlockedEdgeMsg-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:string
    :initform ""))
)

(cl:defclass RemoveBlockedEdgeMsg-response (<RemoveBlockedEdgeMsg-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RemoveBlockedEdgeMsg-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RemoveBlockedEdgeMsg-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name group_15-srv:<RemoveBlockedEdgeMsg-response> is deprecated: use group_15-srv:RemoveBlockedEdgeMsg-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <RemoveBlockedEdgeMsg-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader group_15-srv:success-val is deprecated.  Use group_15-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RemoveBlockedEdgeMsg-response>) ostream)
  "Serializes a message object of type '<RemoveBlockedEdgeMsg-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'success))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'success))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RemoveBlockedEdgeMsg-response>) istream)
  "Deserializes a message object of type '<RemoveBlockedEdgeMsg-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'success) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RemoveBlockedEdgeMsg-response>)))
  "Returns string type for a service object of type '<RemoveBlockedEdgeMsg-response>"
  "group_15/RemoveBlockedEdgeMsgResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RemoveBlockedEdgeMsg-response)))
  "Returns string type for a service object of type 'RemoveBlockedEdgeMsg-response"
  "group_15/RemoveBlockedEdgeMsgResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RemoveBlockedEdgeMsg-response>)))
  "Returns md5sum for a message object of type '<RemoveBlockedEdgeMsg-response>"
  "0f0367b18a799bf48809c710a3edf27a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RemoveBlockedEdgeMsg-response)))
  "Returns md5sum for a message object of type 'RemoveBlockedEdgeMsg-response"
  "0f0367b18a799bf48809c710a3edf27a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RemoveBlockedEdgeMsg-response>)))
  "Returns full string definition for message of type '<RemoveBlockedEdgeMsg-response>"
  (cl:format cl:nil "string success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RemoveBlockedEdgeMsg-response)))
  "Returns full string definition for message of type 'RemoveBlockedEdgeMsg-response"
  (cl:format cl:nil "string success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RemoveBlockedEdgeMsg-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'success))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RemoveBlockedEdgeMsg-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RemoveBlockedEdgeMsg-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RemoveBlockedEdgeMsg)))
  'RemoveBlockedEdgeMsg-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RemoveBlockedEdgeMsg)))
  'RemoveBlockedEdgeMsg-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RemoveBlockedEdgeMsg)))
  "Returns string type for a service object of type '<RemoveBlockedEdgeMsg>"
  "group_15/RemoveBlockedEdgeMsg")