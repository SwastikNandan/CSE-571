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

class PlaceActionMsgRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.bowl_name = null;
      this.bin_name = null;
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
      if (initObj.hasOwnProperty('bin_name')) {
        this.bin_name = initObj.bin_name
      }
      else {
        this.bin_name = '';
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
    // Serializes a message object of type PlaceActionMsgRequest
    // Serialize message field [bowl_name]
    bufferOffset = _serializer.string(obj.bowl_name, buffer, bufferOffset);
    // Serialize message field [bin_name]
    bufferOffset = _serializer.string(obj.bin_name, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float64(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float64(obj.y, buffer, bufferOffset);
    // Serialize message field [orientation]
    bufferOffset = _serializer.string(obj.orientation, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PlaceActionMsgRequest
    let len;
    let data = new PlaceActionMsgRequest(null);
    // Deserialize message field [bowl_name]
    data.bowl_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [bin_name]
    data.bin_name = _deserializer.string(buffer, bufferOffset);
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
    length += object.bin_name.length;
    length += object.orientation.length;
    return length + 28;
  }

  static datatype() {
    // Returns string type for a service object
    return 'group_15/PlaceActionMsgRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '542e5c8a20899f5d4d2e09325623074f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string bowl_name
    string bin_name
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
    const resolved = new PlaceActionMsgRequest(null);
    if (msg.bowl_name !== undefined) {
      resolved.bowl_name = msg.bowl_name;
    }
    else {
      resolved.bowl_name = ''
    }

    if (msg.bin_name !== undefined) {
      resolved.bin_name = msg.bin_name;
    }
    else {
      resolved.bin_name = ''
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

class PlaceActionMsgResponse {
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
    // Serializes a message object of type PlaceActionMsgResponse
    // Serialize message field [result]
    bufferOffset = _serializer.float64(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PlaceActionMsgResponse
    let len;
    let data = new PlaceActionMsgResponse(null);
    // Deserialize message field [result]
    data.result = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'group_15/PlaceActionMsgResponse';
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
    const resolved = new PlaceActionMsgResponse(null);
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
  Request: PlaceActionMsgRequest,
  Response: PlaceActionMsgResponse,
  md5sum() { return '802052ffdbb8c2b43280d7202fd0b983'; },
  datatype() { return 'group_15/PlaceActionMsg'; }
};
