// Generated by gencpp from file group_15/GetGoalStateRequest.msg
// DO NOT EDIT!


#ifndef GROUP_15_MESSAGE_GETGOALSTATEREQUEST_H
#define GROUP_15_MESSAGE_GETGOALSTATEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace group_15
{
template <class ContainerAllocator>
struct GetGoalStateRequest_
{
  typedef GetGoalStateRequest_<ContainerAllocator> Type;

  GetGoalStateRequest_()
    {
    }
  GetGoalStateRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::group_15::GetGoalStateRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::group_15::GetGoalStateRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetGoalStateRequest_

typedef ::group_15::GetGoalStateRequest_<std::allocator<void> > GetGoalStateRequest;

typedef boost::shared_ptr< ::group_15::GetGoalStateRequest > GetGoalStateRequestPtr;
typedef boost::shared_ptr< ::group_15::GetGoalStateRequest const> GetGoalStateRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::group_15::GetGoalStateRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::group_15::GetGoalStateRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace group_15

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::group_15::GetGoalStateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::group_15::GetGoalStateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::group_15::GetGoalStateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::group_15::GetGoalStateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::group_15::GetGoalStateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::group_15::GetGoalStateRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::group_15::GetGoalStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::group_15::GetGoalStateRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::group_15::GetGoalStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "group_15/GetGoalStateRequest";
  }

  static const char* value(const ::group_15::GetGoalStateRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::group_15::GetGoalStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::group_15::GetGoalStateRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::group_15::GetGoalStateRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetGoalStateRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::group_15::GetGoalStateRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::group_15::GetGoalStateRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // GROUP_15_MESSAGE_GETGOALSTATEREQUEST_H