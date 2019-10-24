/*
  Shape_detection_3.h
  Teton Simulation
  Authored on   October 10, 2019
  Last Modified October 10, 2019
*/

/*
  Contains C/C++ backend for SWIG_CGAL Interface Module
*/

#ifndef SWIGCGAL_SHAPE_DETECTION_3_H
#define SWIGCGAL_SHAPE_DETECTION_3_H


//  Shape Detection Library
#include <CGAL/Shape_detection_3.h>


#include <SWIG_CGAL/Kernel/typedefs.h>
#include <SWIG_CGAL/Common/Iterator.h>
#include <CGAL/Iterator_range.h>

#include <SWIG_CGAL/User_packages/Shape_detection_3/typedefs.h>

#include <boost/shared_ptr.hpp>


/*
  MAIN SHAPE DETECTION CLASS
*/
template <class Shape_detection, class Shape_type, class Point, class Vector>
class Shape_detection_3_wrapper
{

protected:
  Shape_detection* data_ptr;
  Pwn_vector points;


public: 
  typedef typename std::vector<boost::shared_ptr<Shape_type> >::const_iterator shape_vector;
  typedef CGAL::Iterator_range<shape_vector> shape_range;

  #ifndef SWIG
    typedef Shape_detection cpp_base;
    const cpp_base& get_data() const {return *data_ptr;}
    const cpp_base& get_data()       {return *data_ptr;}
    Shape_detection_3_wrapper(const cpp_base& base):data_ptr(new cpp_base(base)) {}
  #endif

//  Constructors
  Shape_detection_3_wrapper():data_ptr(new cpp_base())
  {
    data_ptr = new Shape_detection;
    data_ptr->template add_shape_factory<Shape_type>();
  }
  ~Shape_detection_3_wrapper(){delete data_ptr;}
  Shape_detection_3_wrapper(Pwn_vector p):data_ptr(new cpp_base())
  {
    data_ptr = new Shape_detection;
    data_ptr->template add_shape_factory<Shape_type>();
    data_ptr->set_input(p);
  }


//  Mutators

  void detect() { data_ptr->detect(); /*Shapes() = data_ptr->shapes();*/ }
  
  void setPoints(Pwn_vector points) { data_ptr->set_input(points); }

  void addPointWithNormal(Pwn pwn) { points.push_back(pwn); }


//  Iterators

/*
  TODO:  getShapes() has an inconsistancy.

      CGAL::make_range<blah blah> creates planar iterator, whereas data_ptr->shapes() is generalized for Shape_type
*/
//  shape_range getShapes() { return CGAL::make_range<shape_vector>(data_ptr->shapes().begin(), data_ptr->shapes().end()); }


//  Accessors

  //int count() { return std::distance(data_ptr->shapes().end(), data_ptr->shapes().begin()); }


//  Interface Utilities

  Point Point_3(float x, float y, float z) { return Point(x, y, z); }

  Vector Vector_3(float x, float y, float z) { return Vector(x, y, z); }

  Pwn Point_with_normal(Point p, Vector v)
  {
    return std::pair<Point, Vector>(p, v);
  }

};





#endif
