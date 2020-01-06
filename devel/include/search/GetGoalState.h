// Generated by gencpp from file search/GetGoalState.msg
// DO NOT EDIT!


#ifndef SEARCH_MESSAGE_GETGOALSTATE_H
#define SEARCH_MESSAGE_GETGOALSTATE_H

#include <ros/service_traits.h>


#include <search/GetGoalStateRequest.h>
#include <search/GetGoalStateResponse.h>


namespace search
{

struct GetGoalState
{

typedef GetGoalStateRequest Request;
typedef GetGoalStateResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetGoalState
} // namespace search


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::search::GetGoalState > {
  static const char* value()
  {
    return "209f516d3eb691f0663e25cb750d67c1";
  }

  static const char* value(const ::search::GetGoalState&) { return value(); }
};

template<>
struct DataType< ::search::GetGoalState > {
  static const char* value()
  {
    return "search/GetGoalState";
  }

  static const char* value(const ::search::GetGoalState&) { return value(); }
};


// service_traits::MD5Sum< ::search::GetGoalStateRequest> should match 
// service_traits::MD5Sum< ::search::GetGoalState > 
template<>
struct MD5Sum< ::search::GetGoalStateRequest>
{
  static const char* value()
  {
    return MD5Sum< ::search::GetGoalState >::value();
  }
  static const char* value(const ::search::GetGoalStateRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::search::GetGoalStateRequest> should match 
// service_traits::DataType< ::search::GetGoalState > 
template<>
struct DataType< ::search::GetGoalStateRequest>
{
  static const char* value()
  {
    return DataType< ::search::GetGoalState >::value();
  }
  static const char* value(const ::search::GetGoalStateRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::search::GetGoalStateResponse> should match 
// service_traits::MD5Sum< ::search::GetGoalState > 
template<>
struct MD5Sum< ::search::GetGoalStateResponse>
{
  static const char* value()
  {
    return MD5Sum< ::search::GetGoalState >::value();
  }
  static const char* value(const ::search::GetGoalStateResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::search::GetGoalStateResponse> should match 
// service_traits::DataType< ::search::GetGoalState > 
template<>
struct DataType< ::search::GetGoalStateResponse>
{
  static const char* value()
  {
    return DataType< ::search::GetGoalState >::value();
  }
  static const char* value(const ::search::GetGoalStateResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SEARCH_MESSAGE_GETGOALSTATE_H