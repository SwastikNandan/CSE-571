// Generated by gencpp from file search/IsGoalStateRequest.msg
// DO NOT EDIT!


#ifndef SEARCH_MESSAGE_ISGOALSTATEREQUEST_H
#define SEARCH_MESSAGE_ISGOALSTATEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace search
{
template <class ContainerAllocator>
struct IsGoalStateRequest_
{
  typedef IsGoalStateRequest_<ContainerAllocator> Type;

  IsGoalStateRequest_()
    : x(0.0)
    , y(0.0)  {
    }
  IsGoalStateRequest_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)  {
  (void)_alloc;
    }



   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;





  typedef boost::shared_ptr< ::search::IsGoalStateRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::search::IsGoalStateRequest_<ContainerAllocator> const> ConstPtr;

}; // struct IsGoalStateRequest_

typedef ::search::IsGoalStateRequest_<std::allocator<void> > IsGoalStateRequest;

typedef boost::shared_ptr< ::search::IsGoalStateRequest > IsGoalStateRequestPtr;
typedef boost::shared_ptr< ::search::IsGoalStateRequest const> IsGoalStateRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::search::IsGoalStateRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::search::IsGoalStateRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace search

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::search::IsGoalStateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::search::IsGoalStateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::search::IsGoalStateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::search::IsGoalStateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::search::IsGoalStateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::search::IsGoalStateRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::search::IsGoalStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "209f516d3eb691f0663e25cb750d67c1";
  }

  static const char* value(const ::search::IsGoalStateRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x209f516d3eb691f0ULL;
  static const uint64_t static_value2 = 0x663e25cb750d67c1ULL;
};

template<class ContainerAllocator>
struct DataType< ::search::IsGoalStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "search/IsGoalStateRequest";
  }

  static const char* value(const ::search::IsGoalStateRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::search::IsGoalStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 x\n\
float64 y\n\
";
  }

  static const char* value(const ::search::IsGoalStateRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::search::IsGoalStateRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct IsGoalStateRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::search::IsGoalStateRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::search::IsGoalStateRequest_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SEARCH_MESSAGE_ISGOALSTATEREQUEST_H
