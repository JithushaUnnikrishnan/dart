class Camera
{
  var camName;
  var camClr;
  var megapixel;

  cameramodel()
  {
    print("Camera Name is  :$camName");
    print("Camera Colour is:$camClr");
    print("Megapixel is    :$megapixel");
  }
}
void main()
{
  var cam = new Camera();
  cam.camName = "Canon";
  cam.camClr = "Blue";
  cam.megapixel = '100mp\n';
  cam.cameramodel();

   var cmr = new Camera();
  cmr.camName = "DSLR";
  cmr.camClr = "Black";
  cmr.megapixel = '200mp';
  cmr.cameramodel();
 
}