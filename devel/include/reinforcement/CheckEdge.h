// Generated by gencpp from file reinforcement/CheckEdge.msg
// DO NOT EDIT!


#ifndef REINFORCEMENT_MESSAGE_CHECKEDGE_H
#define REINFORCEMENT_MESSAGE_CHECKEDGE_H

#include <ros/service_traits.h>


#include <reinforcement/CheckEdgeRequest.h>
#include <reinforcement/CheckEdgeResponse.h>


namespace reinforcement
{

struct CheckEdge
{

typedef CheckEdgeRequest Request;
typedef CheckEdgeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct CheckEdge
} // namespace reinforcement


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::reinforcement::CheckEdge > {
  static const char* value()
  {
    return "1ad13511a24e6f2f7882cfab4c1f2f18";
  }

  static const char* value(const ::reinforcement::CheckEdge&) { return value(); }
};

template<>
struct DataType< ::reinforcement::CheckEdge > {
  static const char* value()
  {
    return "reinforcement/CheckEdge";
  }

  static const char* value(const ::reinforcement::CheckEdge&) { return value(); }
};


// service_traits::MD5Sum< ::reinforcement::CheckEdgeRequest> should match 
// service_traits::MD5Sum< ::reinforcement::CheckEdge > 
template<>
struct MD5Sum< ::reinforcement::CheckEdgeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::reinforcement::CheckEdge >::value();
  }
  static const char* value(const ::reinforcement::CheckEdgeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::reinforcement::CheckEdgeRequest> should match 
// service_traits::DataType< ::reinforcement::CheckEdge > 
template<>
struct DataType< ::reinforcement::CheckEdgeRequest>
{
  static const char* value()
  {
    return DataType< ::reinforcement::CheckEdge >::value();
  }
  static const char* value(const ::reinforcement::CheckEdgeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::reinforcement::CheckEdgeResponse> should match 
// service_traits::MD5Sum< ::reinforcement::CheckEdge > 
template<>
struct MD5Sum< ::reinforcement::CheckEdgeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::reinforcement::CheckEdge >::value();
  }
  static const char* value(const ::reinforcement::CheckEdgeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::reinforcement::CheckEdgeResponse> should match 
// service_traits::DataType< ::reinforcement::CheckEdge > 
template<>
struct DataType< ::reinforcement::CheckEdgeResponse>
{
  static const char* value()
  {
    return DataType< ::reinforcement::CheckEdge >::value();
  }
  static const char* value(const ::reinforcement::CheckEdgeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // REINFORCEMENT_MESSAGE_CHECKEDGE_H