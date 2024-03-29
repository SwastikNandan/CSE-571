// Generated by gencpp from file group_15/GetGoalStateResponse.msg
// DO NOT EDIT!


#ifndef GROUP_15_MESSAGE_GETGOALSTATERESPONSE_H
#define GROUP_15_MESSAGE_GETGOALSTATERESPONSE_H


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
struct GetGoalStateResponse_
{
  typedef GetGoalStateResponse_<ContainerAllocator> Type;

  GetGoalStateResponse_()
    : x(0.0)
    , y(0.0)  {
    }
  GetGoalStateResponse_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)  {
  (void)_alloc;
    }



   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;





  typedef boost::shared_ptr< ::group_15::GetGoalStateResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::group_15::GetGoalStateResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetGoalStateResponse_

typedef ::group_15::GetGoalStateResponse_<std::allocator<void> > GetGoalStateResponse;

typedef boost::shared_ptr< ::group_15::GetGoalStateResponse > GetGoalStateResponsePtr;
typedef boost::shared_ptr< ::group_15::GetGoalStateResponse const> GetGoalStateResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::group_15::GetGoalStateResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::group_15::GetGoalStateResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::group_15::GetGoalStateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::group_15::GetGoalStateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::group_15::GetGoalStateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::group_15::GetGoalStateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::group_15::GetGoalStateResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::group_15::GetGoalStateResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::group_15::GetGoalStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "209f516d3eb691f0663e25cb750d67c1";
  }

  static const char* value(const ::group_15::GetGoalStateResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x209f516d3eb691f0ULL;
  static const uint64_t static_value2 = 0x663e25cb750d67c1ULL;
};

template<class ContainerAllocator>
struct DataType< ::group_15::GetGoalStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "group_15/GetGoalStateResponse";
  }

  static const char* value(const ::group_15::GetGoalStateResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::group_15::GetGoalStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 x\n\
float64 y\n\
";
  }

  static const char* value(const ::group_15::GetGoalStateResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::group_15::GetGoalStateResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetGoalStateResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::group_15::GetGoalStateResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::group_15::GetGoalStateResponse_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GROUP_15_MESSAGE_GETGOALSTATERESPONSE_H
