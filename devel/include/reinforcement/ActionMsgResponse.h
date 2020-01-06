// Generated by gencpp from file reinforcement/ActionMsgResponse.msg
// DO NOT EDIT!


#ifndef REINFORCEMENT_MESSAGE_ACTIONMSGRESPONSE_H
#define REINFORCEMENT_MESSAGE_ACTIONMSGRESPONSE_H


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
struct ActionMsgResponse_
{
  typedef ActionMsgResponse_<ContainerAllocator> Type;

  ActionMsgResponse_()
    : success(0.0)
    , next_state()  {
    }
  ActionMsgResponse_(const ContainerAllocator& _alloc)
    : success(0.0)
    , next_state(_alloc)  {
  (void)_alloc;
    }



   typedef double _success_type;
  _success_type success;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _next_state_type;
  _next_state_type next_state;





  typedef boost::shared_ptr< ::reinforcement::ActionMsgResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::reinforcement::ActionMsgResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ActionMsgResponse_

typedef ::reinforcement::ActionMsgResponse_<std::allocator<void> > ActionMsgResponse;

typedef boost::shared_ptr< ::reinforcement::ActionMsgResponse > ActionMsgResponsePtr;
typedef boost::shared_ptr< ::reinforcement::ActionMsgResponse const> ActionMsgResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::reinforcement::ActionMsgResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::reinforcement::ActionMsgResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::reinforcement::ActionMsgResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::reinforcement::ActionMsgResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::reinforcement::ActionMsgResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::reinforcement::ActionMsgResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::reinforcement::ActionMsgResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::reinforcement::ActionMsgResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::reinforcement::ActionMsgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "74c0e6726e6a0baca44bcb73b0cc23aa";
  }

  static const char* value(const ::reinforcement::ActionMsgResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x74c0e6726e6a0bacULL;
  static const uint64_t static_value2 = 0xa44bcb73b0cc23aaULL;
};

template<class ContainerAllocator>
struct DataType< ::reinforcement::ActionMsgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "reinforcement/ActionMsgResponse";
  }

  static const char* value(const ::reinforcement::ActionMsgResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::reinforcement::ActionMsgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 success\n\
string next_state\n\
";
  }

  static const char* value(const ::reinforcement::ActionMsgResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::reinforcement::ActionMsgResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.next_state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ActionMsgResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::reinforcement::ActionMsgResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::reinforcement::ActionMsgResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<double>::stream(s, indent + "  ", v.success);
    s << indent << "next_state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.next_state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REINFORCEMENT_MESSAGE_ACTIONMSGRESPONSE_H
