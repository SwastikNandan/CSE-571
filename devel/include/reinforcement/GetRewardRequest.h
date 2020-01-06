// Generated by gencpp from file reinforcement/GetRewardRequest.msg
// DO NOT EDIT!


#ifndef REINFORCEMENT_MESSAGE_GETREWARDREQUEST_H
#define REINFORCEMENT_MESSAGE_GETREWARDREQUEST_H


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
struct GetRewardRequest_
{
  typedef GetRewardRequest_<ContainerAllocator> Type;

  GetRewardRequest_()
    : state()
    , action()
    , next_state()  {
    }
  GetRewardRequest_(const ContainerAllocator& _alloc)
    : state(_alloc)
    , action(_alloc)
    , next_state(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _state_type;
  _state_type state;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _action_type;
  _action_type action;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _next_state_type;
  _next_state_type next_state;





  typedef boost::shared_ptr< ::reinforcement::GetRewardRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::reinforcement::GetRewardRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetRewardRequest_

typedef ::reinforcement::GetRewardRequest_<std::allocator<void> > GetRewardRequest;

typedef boost::shared_ptr< ::reinforcement::GetRewardRequest > GetRewardRequestPtr;
typedef boost::shared_ptr< ::reinforcement::GetRewardRequest const> GetRewardRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::reinforcement::GetRewardRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::reinforcement::GetRewardRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::reinforcement::GetRewardRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::reinforcement::GetRewardRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::reinforcement::GetRewardRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::reinforcement::GetRewardRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::reinforcement::GetRewardRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::reinforcement::GetRewardRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::reinforcement::GetRewardRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "043888acf566c2cb162009a1eecb8ff0";
  }

  static const char* value(const ::reinforcement::GetRewardRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x043888acf566c2cbULL;
  static const uint64_t static_value2 = 0x162009a1eecb8ff0ULL;
};

template<class ContainerAllocator>
struct DataType< ::reinforcement::GetRewardRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "reinforcement/GetRewardRequest";
  }

  static const char* value(const ::reinforcement::GetRewardRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::reinforcement::GetRewardRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string state\n\
string action\n\
string next_state\n\
";
  }

  static const char* value(const ::reinforcement::GetRewardRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::reinforcement::GetRewardRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.state);
      stream.next(m.action);
      stream.next(m.next_state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetRewardRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::reinforcement::GetRewardRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::reinforcement::GetRewardRequest_<ContainerAllocator>& v)
  {
    s << indent << "state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.state);
    s << indent << "action: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.action);
    s << indent << "next_state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.next_state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REINFORCEMENT_MESSAGE_GETREWARDREQUEST_H