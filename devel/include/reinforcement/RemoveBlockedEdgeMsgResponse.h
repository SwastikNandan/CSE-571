// Generated by gencpp from file reinforcement/RemoveBlockedEdgeMsgResponse.msg
// DO NOT EDIT!


#ifndef REINFORCEMENT_MESSAGE_REMOVEBLOCKEDEDGEMSGRESPONSE_H
#define REINFORCEMENT_MESSAGE_REMOVEBLOCKEDEDGEMSGRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace reinforcement
{
template <class ContainerAllocator>
struct RemoveBlockedEdgeMsgResponse_
{
  typedef RemoveBlockedEdgeMsgResponse_<ContainerAllocator> Type;

  RemoveBlockedEdgeMsgResponse_()
    : success()  {
    }
  RemoveBlockedEdgeMsgResponse_(const ContainerAllocator& _alloc)
    : success(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> const> ConstPtr;

}; // struct RemoveBlockedEdgeMsgResponse_

typedef ::reinforcement::RemoveBlockedEdgeMsgResponse_<std::allocator<void> > RemoveBlockedEdgeMsgResponse;

typedef boost::shared_ptr< ::reinforcement::RemoveBlockedEdgeMsgResponse > RemoveBlockedEdgeMsgResponsePtr;
typedef boost::shared_ptr< ::reinforcement::RemoveBlockedEdgeMsgResponse const> RemoveBlockedEdgeMsgResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace reinforcement

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6563811f75f3715f19a981f2cc0a3560";
  }

  static const char* value(const ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6563811f75f3715fULL;
  static const uint64_t static_value2 = 0x19a981f2cc0a3560ULL;
};

template<class ContainerAllocator>
struct DataType< ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "reinforcement/RemoveBlockedEdgeMsgResponse";
  }

  static const char* value(const ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string success\n\
";
  }

  static const char* value(const ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RemoveBlockedEdgeMsgResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::reinforcement::RemoveBlockedEdgeMsgResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REINFORCEMENT_MESSAGE_REMOVEBLOCKEDEDGEMSGRESPONSE_H
