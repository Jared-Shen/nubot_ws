// Generated by gencpp from file plot_tool/PlotPoseRequest.msg
// DO NOT EDIT!


#ifndef PLOT_TOOL_MESSAGE_PLOTPOSEREQUEST_H
#define PLOT_TOOL_MESSAGE_PLOTPOSEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>

namespace plot_tool
{
template <class ContainerAllocator>
struct PlotPoseRequest_
{
  typedef PlotPoseRequest_<ContainerAllocator> Type;

  PlotPoseRequest_()
    : msg()
    , series(0)
    , append(false)
    , symbol(0)
    , symbol_size(0)  {
    }
  PlotPoseRequest_(const ContainerAllocator& _alloc)
    : msg(_alloc)
    , series(0)
    , append(false)
    , symbol(0)
    , symbol_size(0)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _msg_type;
  _msg_type msg;

   typedef uint32_t _series_type;
  _series_type series;

   typedef uint8_t _append_type;
  _append_type append;

   typedef uint8_t _symbol_type;
  _symbol_type symbol;

   typedef uint32_t _symbol_size_type;
  _symbol_size_type symbol_size;





  typedef boost::shared_ptr< ::plot_tool::PlotPoseRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::plot_tool::PlotPoseRequest_<ContainerAllocator> const> ConstPtr;

}; // struct PlotPoseRequest_

typedef ::plot_tool::PlotPoseRequest_<std::allocator<void> > PlotPoseRequest;

typedef boost::shared_ptr< ::plot_tool::PlotPoseRequest > PlotPoseRequestPtr;
typedef boost::shared_ptr< ::plot_tool::PlotPoseRequest const> PlotPoseRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::plot_tool::PlotPoseRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::plot_tool::PlotPoseRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace plot_tool

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::plot_tool::PlotPoseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::plot_tool::PlotPoseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::plot_tool::PlotPoseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::plot_tool::PlotPoseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::plot_tool::PlotPoseRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::plot_tool::PlotPoseRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::plot_tool::PlotPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0b57137281cf86b445cc0e3821c92f9e";
  }

  static const char* value(const ::plot_tool::PlotPoseRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0b57137281cf86b4ULL;
  static const uint64_t static_value2 = 0x45cc0e3821c92f9eULL;
};

template<class ContainerAllocator>
struct DataType< ::plot_tool::PlotPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "plot_tool/PlotPoseRequest";
  }

  static const char* value(const ::plot_tool::PlotPoseRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::plot_tool::PlotPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
geometry_msgs/Pose msg\n\
uint32 series\n\
bool append\n\
char symbol\n\
uint32 symbol_size\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::plot_tool::PlotPoseRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::plot_tool::PlotPoseRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.msg);
      stream.next(m.series);
      stream.next(m.append);
      stream.next(m.symbol);
      stream.next(m.symbol_size);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PlotPoseRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::plot_tool::PlotPoseRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::plot_tool::PlotPoseRequest_<ContainerAllocator>& v)
  {
    s << indent << "msg: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.msg);
    s << indent << "series: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.series);
    s << indent << "append: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.append);
    s << indent << "symbol: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.symbol);
    s << indent << "symbol_size: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.symbol_size);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLOT_TOOL_MESSAGE_PLOTPOSEREQUEST_H