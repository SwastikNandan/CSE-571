// Generated by gencpp from file cse571_project/GetActionsResponse.msg
// DO NOT EDIT!


#ifndef CSE571_PROJECT_MESSAGE_GETACTIONSRESPONSE_H
#define CSE571_PROJECT_MESSAGE_GETACTIONSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace cse571_project
{
template <class ContainerAllocator>
struct GetActionsResponse_
{
  typedef GetActionsResponse_<ContainerAllocator> Type;

  GetActionsResponse_()
    : actions()  {
    }
  GetActionsResponse_(const ContainerAllocator& _alloc)
    : actions(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _actions_type;
  _actions_type actions;





  typedef boost::shared_ptr< ::cse571_project::GetActionsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cse571_project::GetActionsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetActionsResponse_

typedef ::cse571_project::GetActionsResponse_<std::allocator<void> > GetActionsResponse;

typedef boost::shared_ptr< ::cse571_project::GetActionsResponse > GetActionsResponsePtr;
typedef boost::shared_ptr< ::cse571_project::GetActionsResponse const> GetActionsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cse571_project::GetActionsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cse571_project::GetActionsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cse571_project

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cse571_project::GetActionsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cse571_project::GetActionsResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cse571_project::GetActionsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cse571_project::GetActionsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cse571_project::GetActionsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cse571_project::GetActionsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cse571_project::GetActionsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "736c654215c18c9e1fa35bdcf5f22ffa";
  }

  static const char* value(const ::cse571_project::GetActionsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x736c654215c18c9eULL;
  static const uint64_t static_value2 = 0x1fa35bdcf5f22ffaULL;
};

template<class ContainerAllocator>
struct DataType< ::cse571_project::GetActionsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cse571_project/GetActionsResponse";
  }

  static const char* value(const ::cse571_project::GetActionsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cse571_project::GetActionsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string actions\n\
";
  }

  static const char* value(const ::cse571_project::GetActionsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cse571_project::GetActionsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.actions);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetActionsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cse571_project::GetActionsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cse571_project::GetActionsResponse_<ContainerAllocator>& v)
  {
    s << indent << "actions: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.actions);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CSE571_PROJECT_MESSAGE_GETACTIONSRESPONSE_H
