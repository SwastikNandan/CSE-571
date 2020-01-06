// Generated by gencpp from file planning/MoveActionMsgResponse.msg
// DO NOT EDIT!


#ifndef PLANNING_MESSAGE_MOVEACTIONMSGRESPONSE_H
#define PLANNING_MESSAGE_MOVEACTIONMSGRESPONSE_H


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
struct MoveActionMsgResponse_
{
  typedef MoveActionMsgResponse_<ContainerAllocator> Type;

  MoveActionMsgResponse_()
    : success(0.0)  {
    }
  MoveActionMsgResponse_(const ContainerAllocator& _alloc)
    : success(0.0)  {
  (void)_alloc;
    }



   typedef double _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::planning::MoveActionMsgResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::planning::MoveActionMsgResponse_<ContainerAllocator> const> ConstPtr;

}; // struct MoveActionMsgResponse_

typedef ::planning::MoveActionMsgResponse_<std::allocator<void> > MoveActionMsgResponse;

typedef boost::shared_ptr< ::planning::MoveActionMsgResponse > MoveActionMsgResponsePtr;
typedef boost::shared_ptr< ::planning::MoveActionMsgResponse const> MoveActionMsgResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::planning::MoveActionMsgResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::planning::MoveActionMsgResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::planning::MoveActionMsgResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::planning::MoveActionMsgResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning::MoveActionMsgResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning::MoveActionMsgResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning::MoveActionMsgResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning::MoveActionMsgResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::planning::MoveActionMsgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d4af43e792493e358c51b0904556e73b";
  }

  static const char* value(const ::planning::MoveActionMsgResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd4af43e792493e35ULL;
  static const uint64_t static_value2 = 0x8c51b0904556e73bULL;
};

template<class ContainerAllocator>
struct DataType< ::planning::MoveActionMsgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "planning/MoveActionMsgResponse";
  }

  static const char* value(const ::planning::MoveActionMsgResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::planning::MoveActionMsgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 success\n\
";
  }

  static const char* value(const ::planning::MoveActionMsgResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::planning::MoveActionMsgResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MoveActionMsgResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::planning::MoveActionMsgResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::planning::MoveActionMsgResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<double>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLANNING_MESSAGE_MOVEACTIONMSGRESPONSE_H