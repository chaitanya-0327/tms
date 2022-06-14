using NUnit.Framework;
using tms_lib;

namespace tms_unittest
{

    public class Tests
    {
        Class1 ob = new Class1();

        
            [Test]
            public void displaycourse()
            {

                var item = ob.DisplayCourse();
                Assert.AreEqual(4, 4);


            }
            [Test]
            public void displayemployee()
            {

                var item = ob.DisplayEmployee();
                Assert.AreEqual(5, 5);
            }



            [Test]
            public void displaymanager()
            {

                var item = ob.DisplayManager();
                Assert.AreEqual(2, 2);



            }

            [Test]
            public void DisplayHr()
            {

                var item = ob.DisplayHr();
                Assert.AreEqual(1, item.Count);



            }
           






        }
}
