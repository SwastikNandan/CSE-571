// Generated by gencpp from file reinforcement/RemoveBlockedEdgeMsg.msg
// DO NOT EDIT!


#ifndef REINFORCEMENT_MESSAGE_REMOVEBLOCKEDEDGEMSG_H
#define REINFORCEMENT_MESSAGE_REMOVEBLOCKEDEDGEMSG_H

#include <ros/service_traits.h>


#include <reinforcement/RemoveBlockedEdgeMsgRequest.h>
#include <reinforcement/RemoveBlockedEdgeMsgResponse.h>


namespace reinforcement
{

struct RemoveBlockedEdgeMsg
{

typedef RemoveBlockedEdgeMsgRequest Request;
typedef RemoveBlockedEdgeMsgResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct RemoveBlockedEdgeMsg
} // namespace reinforcement


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::reinforcement::RemoveBlockedEdgeMsg > {
  static const char* value()
  {
    return "c991829b35c0398c16705137e62ce3d7";
  }

  static const char* value(const ::reinforcement::RemoveBlockedEdgeMsg&) { return value(); }
};

template<>
struct DataType< ::reinforcement::RemoveBlockedEdgeMsg > {
  static const char* value()
  {
    return "reinforcement/RemoveBlockedEdgeMsg";
  }

  static const char* value(const ::reinforcement::RemoveBlockedEdgeMsg&) { return value(); }
};


// service_traits::MD5Sum< ::reinforcement::RemoveBlockedEdgeMsgRequest> should match 
// service_traits::MD5Sum< ::reinforcement::RemoveBlockedEdgeMsg > 
template<>
struct MD5Sum< ::reinforcement::RemoveBlockedEdgeMsgRequest>
{
  static const char* value()
  {
    return MD5Sum< ::reinforcement::RemoveBlockedEdgeMsg >::value();
  }
  static const char* value(const ::reinforcement::RemoveBlockedEdgeMsgRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::reinforcement::RemoveBlockedEdgeMsgRequest> should match 
// service_traits::DataType< ::reinforcement::RemoveBlockedEdgeMsg > 
template<>
struct DataType< ::reinforcement::RemoveBlockedEdgeMsgRequest>
{
  static const char* value()
  {
    return DataType< ::reinforcement::RemoveBlockedEdgeMsg >::value();
  }
  static const char* value(const ::reinforcement::RemoveBlockedEdgeMsgRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::reinforcement::RemoveBlockedEdgeMsgResponse> should match 
// service_traits::MD5Sum< ::reinforcement::RemoveBlockedEdgeMsg > 
template<>
struct MD5Sum< ::reinforcement::RemoveBlockedEdgeMsgResponse>
{
  static const char* value()
  {
    return MD5Sum< ::reinforcement::RemoveBlockedEdgeMsg >::value();
  }
  static const char* value(const ::reinforcement::RemoveBlockedEdgeMsgResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::reinforcement::RemoveBlockedEdgeMsgResponse> should match 
// service_traits::DataType< ::reinforcement::RemoveBlockedEdgeMsg > 
template<>
struct DataType< ::reinforcement::RemoveBlockedEdgeMsgResponse>
{
  static const char* value()
  {
    return DataType< ::reinforcement::RemoveBlockedEdgeMsg >::value();
  }
  static const char* value(const ::reinforcement::RemoveBlockedEdgeMsgResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // REINFORCEMENT_MESSAGE_REMOVEBLOCKEDEDGEMSG_H
