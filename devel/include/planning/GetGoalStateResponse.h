// Generated by gencpp from file planning/GetGoalStateResponse.msg
// DO NOT EDIT!


#ifndef PLANNING_MESSAGE_GETGOALSTATERESPONSE_H
#define PLANNING_MESSAGE_GETGOALSTATERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace planning
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





  typedef boost::shared_ptr< ::planning::GetGoalStateResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::planning::GetGoalStateResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetGoalStateResponse_

typedef ::planning::GetGoalStateResponse_<std::allocator<void> > GetGoalStateResponse;

typedef boost::shared_ptr< ::planning::GetGoalStateResponse > GetGoalStateResponsePtr;
typedef boost::shared_ptr< ::planning::GetGoalStateResponse const> GetGoalStateResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::planning::GetGoalStateResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::planning::GetGoalStateResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace planning

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::planning::GetGoalStateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::planning::GetGoalStateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning::GetGoalStateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning::GetGoalStateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning::GetGoalStateResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning::GetGoalStateResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::planning::GetGoalStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "209f516d3eb691f0663e25cb750d67c1";
  }

  static const char* value(const ::planning::GetGoalStateResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x209f516d3eb691f0ULL;
  static const uint64_t static_value2 = 0x663e25cb750d67c1ULL;
};

template<class ContainerAllocator>
struct DataType< ::planning::GetGoalStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "planning/GetGoalStateResponse";
  }

  static const char* value(const ::planning::GetGoalStateResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::planning::GetGoalStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 x\n\
float64 y\n\
";
  }

  static const char* value(const ::planning::GetGoalStateResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::planning::GetGoalStateResponse_<ContainerAllocator> >
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
struct Printer< ::planning::GetGoalStateResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::planning::GetGoalStateResponse_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLANNING_MESSAGE_GETGOALSTATERESPONSE_H
