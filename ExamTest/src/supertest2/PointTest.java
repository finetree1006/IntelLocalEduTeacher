package supertest2;

public class PointTest {

public static void main(String[] args) {
		// TODO Auto-generated method stub
	Point3D p3d = new Point3D();
		
	System.out.println(p3d.x);
	System.out.println(p3d.y);
	System.out.println(p3d.z);
	
	String result = p3d.getLocation();
	System.out.println(result);
	
}

}
