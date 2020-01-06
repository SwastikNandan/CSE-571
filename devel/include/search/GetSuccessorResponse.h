// Generated by gencpp from file search/GetSuccessorResponse.msg
// DO NOT EDIT!


#ifndef SEARCH_MESSAGE_GETSUCCESSORRESPONSE_H
#define SEARCH_MESSAGE_GETSUCCESSORRESPONSE_H


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
struct GetSuccessorResponse_
{
  typedef GetSuccessorResponse_<ContainerAllocator> Type;

  GetSuccessorResponse_()
    : x()
    , y()
    , direction()
    , g_cost()
    , action()  {
    }
  GetSuccessorResponse_(const ContainerAllocator& _alloc)
    : x(_alloc)
    , y(_alloc)
    , direction(_alloc)
    , g_cost(_alloc)
    , action(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _x_type;
  _x_type x;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _y_type;
  _y_type y;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _direction_type;
  _direction_type direction;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _g_cost_type;
  _g_cost_type g_cost;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _action_type;
  _action_type action;





  typedef boost::shared_ptr< ::search::GetSuccessorResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::search::GetSuccessorResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetSuccessorResponse_

typedef ::search::GetSuccessorResponse_<std::allocator<void> > GetSuccessorResponse;

typedef boost::shared_ptr< ::search::GetSuccessorResponse > GetSuccessorResponsePtr;
typedef boost::shared_ptr< ::search::GetSuccessorResponse const> GetSuccessorResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::search::GetSuccessorResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::search::GetSuccessorResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace search

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::search::GetSuccessorResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::search::GetSuccessorResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::search::GetSuccessorResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::search::GetSuccessorResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::search::GetSuccessorResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::search::GetSuccessorResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::search::GetSuccessorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "93f2798ff0fc79a941d2ec0b8f75f4e3";
  }

  static const char* value(const ::search::GetSuccessorResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x93f2798ff0fc79a9ULL;
  static const uint64_t static_value2 = 0x41d2ec0b8f75f4e3ULL;
};

template<class ContainerAllocator>
struct DataType< ::search::GetSuccessorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "search/GetSuccessorResponse";
  }

  static const char* value(const ::search::GetSuccessorResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::search::GetSuccessorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64[] x\n\
float64[] y\n\
string[] direction\n\
float64[] g_cost\n\
string[] action\n\
";
  }

  static const char* value(const ::search::GetSuccessorResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::search::GetSuccessorResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.direction);
      stream.next(m.g_cost);
      stream.next(m.action);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetSuccessorResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::search::GetSuccessorResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::search::GetSuccessorResponse_<ContainerAllocator>& v)
  {
    s << indent << "x[]" << std::endl;
    for (size_t i = 0; i < v.x.size(); ++i)
    {
      s << indent << "  x[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.x[i]);
    }
    s << indent << "y[]" << std::endl;
    for (size_t i = 0; i < v.y.size(); ++i)
    {
      s << indent << "  y[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.y[i]);
    }
    s << indent << "direction[]" << std::endl;
    for (size_t i = 0; i < v.direction.size(); ++i)
    {
      s << indent << "  direction[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.direction[i]);
    }
    s << indent << "g_cost[]" << std::endl;
    for (size_t i = 0; i < v.g_cost.size(); ++i)
    {
      s << indent << "  g_cost[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.g_cost[i]);
    }
    s << indent << "action[]" << std::endl;
    for (size_t i = 0; i < v.action.size(); ++i)
    {
      s << indent << "  action[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.action[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // SEARCH_MESSAGE_GETSUCCESSORRESPONSE_H