// Auto-generated. Do not edit!

// (in-package group_15.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class PickActionMsgRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.bowl_name = null;
      this.x = null;
      this.y = null;
      this.orientation = null;
    }
    else {
      if (initObj.hasOwnProperty('bowl_name')) {
        this.bowl_name = initObj.bowl_name
      }
      else {
        this.bowl_name = '';
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
      if (initObj.hasOwnProperty('orientation')) {
        this.orientation = initObj.orientation
      }
      else {
        this.orientation = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PickActionMsgRequest
    // Serialize message field [bowl_name]
    bufferOffset = _serializer.string(obj.bowl_name, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float64(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float64(obj.y, buffer, bufferOffset);
    // Serialize message field [orientation]
    bufferOffset = _serializer.string(obj.orientation, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PickActionMsgRequest
    let len;
    let data = new PickActionMsgRequest(null);
    // Deserialize message field [bowl_name]
    data.bowl_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [orientation]
    data.orientation = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.bowl_name.length;
    length += object.orientation.length;
    return length + 24;
  }

  static datatype() {
    // Returns string type for a service object
    return 'group_15/PickActionMsgRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cbafde79a6b4f16931549ba2070dc892';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string bowl_name
    float64 x
    float64 y
    string orientation
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PickActionMsgRequest(null);
    if (msg.bowl_name !== undefined) {
      resolved.bowl_name = msg.bowl_name;
    }
    else {
      resolved.bowl_name = ''
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    if (msg.orientation !== undefined) {
      resolved.orientation = msg.orientation;
    }
    else {
      resolved.orientation = ''
    }

    return resolved;
    }
};

class PickActionMsgResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.result = null;
    }
    else {
      if (initObj.hasOwnProperty('result')) {
        this.result = initObj.result
      }
      else {
        this.result = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PickActionMsgResponse
    // Serialize message field [result]
    bufferOffset = _serializer.float64(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PickActionMsgResponse
    let len;
    let data = new PickActionMsgResponse(null);
    // Deserialize message field [result]
    data.result = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'group_15/PickActionMsgResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '254fb2d8c4e08eff5dc6a560ed51dd52';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 result
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PickActionMsgResponse(null);
    if (msg.result !== undefined) {
      resolved.result = msg.result;
    }
    else {
      resolved.result = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: PickActionMsgRequest,
  Response: PickActionMsgResponse,
  md5sum() { return '5ff8f292aa2f93cdfaa54c03c101cdb3'; },
  datatype() { return 'group_15/PickActionMsg'; }
};
