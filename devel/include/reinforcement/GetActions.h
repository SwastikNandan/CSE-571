// Generated by gencpp from file reinforcement/GetActions.msg
// DO NOT EDIT!


#ifndef REINFORCEMENT_MESSAGE_GETACTIONS_H
#define REINFORCEMENT_MESSAGE_GETACTIONS_H

#include <ros/service_traits.h>


#include <reinforcement/GetActionsRequest.h>
#include <reinforcement/GetActionsResponse.h>


namespace reinforcement
{

struct GetActions
{

typedef GetActionsRequest Request;
typedef GetActionsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetActions
} // namespace reinforcement


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::reinforcement::GetActions > {
  static const char* value()
  {
    return "736c654215c18c9e1fa35bdcf5f22ffa";
  }

  static const char* value(const ::reinforcement::GetActions&) { return value(); }
};

template<>
struct DataType< ::reinforcement::GetActions > {
  static const char* value()
  {
    return "reinforcement/GetActions";
  }

  static const char* value(const ::reinforcement::GetActions&) { return value(); }
};


// service_traits::MD5Sum< ::reinforcement::GetActionsRequest> should match 
// service_traits::MD5Sum< ::reinforcement::GetActions > 
template<>
struct MD5Sum< ::reinforcement::GetActionsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::reinforcement::GetActions >::value();
  }
  static const char* value(const ::reinforcement::GetActionsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::reinforcement::GetActionsRequest> should match 
// service_traits::DataType< ::reinforcement::GetActions > 
template<>
struct DataType< ::reinforcement::GetActionsRequest>
{
  static const char* value()
  {
    return DataType< ::reinforcement::GetActions >::value();
  }
  static const char* value(const ::reinforcement::GetActionsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::reinforcement::GetActionsResponse> should match 
// service_traits::MD5Sum< ::reinforcement::GetActions > 
template<>
struct MD5Sum< ::reinforcement::GetActionsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::reinforcement::GetActions >::value();
  }
  static const char* value(const ::reinforcement::GetActionsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::reinforcement::GetActionsResponse> should match 
// service_traits::DataType< ::reinforcement::GetActions > 
template<>
struct DataType< ::reinforcement::GetActionsResponse>
{
  static const char* value()
  {
    return DataType< ::reinforcement::GetActions >::value();
  }
  static const char* value(const ::reinforcement::GetActionsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // REINFORCEMENT_MESSAGE_GETACTIONS_H
