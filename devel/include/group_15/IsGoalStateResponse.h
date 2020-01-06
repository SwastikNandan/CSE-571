// Generated by gencpp from file group_15/IsGoalStateResponse.msg
// DO NOT EDIT!


#ifndef GROUP_15_MESSAGE_ISGOALSTATERESPONSE_H
#define GROUP_15_MESSAGE_ISGOALSTATERESPONSE_H


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
struct IsGoalStateResponse_
{
  typedef IsGoalStateResponse_<ContainerAllocator> Type;

  IsGoalStateResponse_()
    : is_goal(0.0)  {
    }
  IsGoalStateResponse_(const ContainerAllocator& _alloc)
    : is_goal(0.0)  {
  (void)_alloc;
    }



   typedef double _is_goal_type;
  _is_goal_type is_goal;





  typedef boost::shared_ptr< ::group_15::IsGoalStateResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::group_15::IsGoalStateResponse_<ContainerAllocator> const> ConstPtr;

}; // struct IsGoalStateResponse_

typedef ::group_15::IsGoalStateResponse_<std::allocator<void> > IsGoalStateResponse;

typedef boost::shared_ptr< ::group_15::IsGoalStateResponse > IsGoalStateResponsePtr;
typedef boost::shared_ptr< ::group_15::IsGoalStateResponse const> IsGoalStateResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::group_15::IsGoalStateResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::group_15::IsGoalStateResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::group_15::IsGoalStateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::group_15::IsGoalStateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::group_15::IsGoalStateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::group_15::IsGoalStateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::group_15::IsGoalStateResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::group_15::IsGoalStateResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::group_15::IsGoalStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e9963d9876be49998cdca0abef618060";
  }

  static const char* value(const ::group_15::IsGoalStateResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe9963d9876be4999ULL;
  static const uint64_t static_value2 = 0x8cdca0abef618060ULL;
};

template<class ContainerAllocator>
struct DataType< ::group_15::IsGoalStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "group_15/IsGoalStateResponse";
  }

  static const char* value(const ::group_15::IsGoalStateResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::group_15::IsGoalStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 is_goal\n\
\n\
";
  }

  static const char* value(const ::group_15::IsGoalStateResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::group_15::IsGoalStateResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.is_goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct IsGoalStateResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::group_15::IsGoalStateResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::group_15::IsGoalStateResponse_<ContainerAllocator>& v)
  {
    s << indent << "is_goal: ";
    Printer<double>::stream(s, indent + "  ", v.is_goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GROUP_15_MESSAGE_ISGOALSTATERESPONSE_H