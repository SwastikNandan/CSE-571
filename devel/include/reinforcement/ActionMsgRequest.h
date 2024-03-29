// Generated by gencpp from file reinforcement/ActionMsgRequest.msg
// DO NOT EDIT!


#ifndef REINFORCEMENT_MESSAGE_ACTIONMSGREQUEST_H
#define REINFORCEMENT_MESSAGE_ACTIONMSGREQUEST_H


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
struct ActionMsgRequest_
{
  typedef ActionMsgRequest_<ContainerAllocator> Type;

  ActionMsgRequest_()
    : action_name()
    , action_params()  {
    }
  ActionMsgRequest_(const ContainerAllocator& _alloc)
    : action_name(_alloc)
    , action_params(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _action_name_type;
  _action_name_type action_name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _action_params_type;
  _action_params_type action_params;





  typedef boost::shared_ptr< ::reinforcement::ActionMsgRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::reinforcement::ActionMsgRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ActionMsgRequest_

typedef ::reinforcement::ActionMsgRequest_<std::allocator<void> > ActionMsgRequest;

typedef boost::shared_ptr< ::reinforcement::ActionMsgRequest > ActionMsgRequestPtr;
typedef boost::shared_ptr< ::reinforcement::ActionMsgRequest const> ActionMsgRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::reinforcement::ActionMsgRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::reinforcement::ActionMsgRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::reinforcement::ActionMsgRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::reinforcement::ActionMsgRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::reinforcement::ActionMsgRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::reinforcement::ActionMsgRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::reinforcement::ActionMsgRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::reinforcement::ActionMsgRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::reinforcement::ActionMsgRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "79e3727fb88b31e25d3fbab40933bcc4";
  }

  static const char* value(const ::reinforcement::ActionMsgRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x79e3727fb88b31e2ULL;
  static const uint64_t static_value2 = 0x5d3fbab40933bcc4ULL;
};

template<class ContainerAllocator>
struct DataType< ::reinforcement::ActionMsgRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "reinforcement/ActionMsgRequest";
  }

  static const char* value(const ::reinforcement::ActionMsgRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::reinforcement::ActionMsgRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string action_name\n\
string action_params\n\
";
  }

  static const char* value(const ::reinforcement::ActionMsgRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::reinforcement::ActionMsgRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action_name);
      stream.next(m.action_params);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ActionMsgRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::reinforcement::ActionMsgRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::reinforcement::ActionMsgRequest_<ContainerAllocator>& v)
  {
    s << indent << "action_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.action_name);
    s << indent << "action_params: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.action_params);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REINFORCEMENT_MESSAGE_ACTIONMSGREQUEST_H
