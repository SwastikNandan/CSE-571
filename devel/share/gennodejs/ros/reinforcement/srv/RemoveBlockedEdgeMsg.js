// Auto-generated. Do not edit!

// (in-package reinforcement.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class RemoveBlockedEdgeMsgRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.bookname = null;
    }
    else {
      if (initObj.hasOwnProperty('bookname')) {
        this.bookname = initObj.bookname
      }
      else {
        this.bookname = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RemoveBlockedEdgeMsgRequest
    // Serialize message field [bookname]
    bufferOffset = _serializer.string(obj.bookname, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RemoveBlockedEdgeMsgRequest
    let len;
    let data = new RemoveBlockedEdgeMsgRequest(null);
    // Deserialize message field [bookname]
    data.bookname = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.bookname.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'reinforcement/RemoveBlockedEdgeMsgRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '39f7f185216997b8e56d75274d29479a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string bookname
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RemoveBlockedEdgeMsgRequest(null);
    if (msg.bookname !== undefined) {
      resolved.bookname = msg.bookname;
    }
    else {
      resolved.bookname = ''
    }

    return resolved;
    }
};

class RemoveBlockedEdgeMsgResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RemoveBlockedEdgeMsgResponse
    // Serialize message field [success]
    bufferOffset = _serializer.string(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RemoveBlockedEdgeMsgResponse
    let len;
    let data = new RemoveBlockedEdgeMsgResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.success.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'reinforcement/RemoveBlockedEdgeMsgResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6563811f75f3715f19a981f2cc0a3560';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string success
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RemoveBlockedEdgeMsgResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: RemoveBlockedEdgeMsgRequest,
  Response: RemoveBlockedEdgeMsgResponse,
  md5sum() { return 'c991829b35c0398c16705137e62ce3d7'; },
  datatype() { return 'reinforcement/RemoveBlockedEdgeMsg'; }
};
