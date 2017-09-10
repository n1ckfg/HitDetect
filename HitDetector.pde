class HitDetector {

  HitDetector() {
    //
  }
  
  //2D Hit Detect. Assumes center. xy, wh of object 1, xy, wh of object 2.
  boolean hitDetect(PVector p1, PVector s1, PVector p2, PVector s2) {
    s1.x /= 2;
    s1.y /= 2;
    s2.x /= 2;
    s2.y /= 2; 
    if ( p1.x + s1.x >= p2.x - s2.x && 
         p1.x - s1.x <= p2.x + s2.x && 
         p1.y + s1.y >= p2.y - s2.y && 
         p1.y - s1.y <= p2.y + s2.y )
    {
      return true;
    } else {
      return false;
    }
  }

  boolean hitDetectCircle(PVector p1, float s1, PVector p2, float s2) {
    if (1==1) {
      return true;
    } else {
      return false;
    }
  }
  
  /*
  boolean hitDetectImage() {
    if (1==1) {
      return true;
    } else {
      return false;
    }  
  }
  */
  
  //3D Hit Detect. Assumes center. xyz, whd of object 1, xyz, whd of object 2.
  boolean hitDetect3D(PVector p1, PVector s1, PVector p2, PVector s2) {
    s1.x /= 2;
    s1.y /= 2;
    s1.z /= 2;
    s2.x /= 2;
    s2.y /= 2; 
    s2.z /= 2; 
    if ( p1.x + s1.x >= p2.x - s2.x && 
         p1.x - s1.x <= p2.x + s2.x && 
         p1.y + s1.y >= p2.y - s2.y && 
         p1.y - s1.y <= p2.y + s2.y &&
         p1.z + s1.z >= p2.z - s2.z && 
         p1.z - s1.z <= p2.z + s2.z ) 
    {
      return true;
    } else {
      return false;
    }
  }
  
}