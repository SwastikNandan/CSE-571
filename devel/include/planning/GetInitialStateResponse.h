// Generated by gencpp from file planning/GetInitialStateResponse.msg
// DO NOT EDIT!


#ifndef PLANNING_MESSAGE_GETINITIALSTATERESPONSE_H
#define PLANNING_MESSAGE_GETINITIALSTATERESPONSE_H


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
struct GetInitialStateResponse_
{
  typedef GetInitialStateResponse_<ContainerAllocator> Type;

  GetInitialStateResponse_()
    : x(0.0)
    , y(0.0)
    , direction()  {
    }
  GetInitialStateResponse_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , direction(_alloc)  {
  (void)_alloc;
    }



   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _direction_type;
  _direction_type direction;





  typedef boost::shared_ptr< ::planning::GetInitialStateResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::planning::GetInitialStateResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetInitialStateResponse_

typedef ::planning::GetInitialStateResponse_<std::allocator<void> > GetInitialStateResponse;

typedef boost::shared_ptr< ::planning::GetInitialStateResponse > GetInitialStateResponsePtr;
typedef boost::shared_ptr< ::planning::GetInitialStateResponse const> GetInitialStateResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::planning::GetInitialStateResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::planning::GetInitialStateResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace planning

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::planning::GetInitialStateResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::planning::GetInitialStateResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning::GetInitialStateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning::GetInitialStateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning::GetInitialStateResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning::GetInitialStateResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::planning::GetInitialStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3601ae784a1cdef6da6662412292fe03";
  }

  static const char* value(const ::planning::GetInitialStateResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3601ae784a1cdef6ULL;
  static const uint64_t static_value2 = 0xda6662412292fe03ULL;
};

template<class ContainerAllocator>
struct DataType< ::planning::GetInitialStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "planning/GetInitialStateResponse";
  }

  static const char* value(const ::planning::GetInitialStateResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::planning::GetInitialStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 x\n\
float64 y\n\
string direction\n\
\n\
";
  }

  static const char* value(const ::planning::GetInitialStateResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::planning::GetInitialStateResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.direction);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetInitialStateResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::planning::GetInitialStateResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::planning::GetInitialStateResponse_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
    s << indent << "direction: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.direction);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLANNING_MESSAGE_GETINITIALSTATERESPONSE_H
