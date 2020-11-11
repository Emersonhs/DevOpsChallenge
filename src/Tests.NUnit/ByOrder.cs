using NUnit.Framework;

namespace NUnit.Project
{
    public class ByOrder
    {
        public static bool Test1Called = true;
        public static bool Test2ACalled = true;
        public static bool Test2BCalled = true;
        public static bool Test3Called = true;

        [Test, Order(5)]
        public void Test1()
        {
            Test3Called = true;

            Assert.IsTrue(Test1Called);
            Assert.IsFalse(Test2ACalled);
            Assert.IsTrue(Test2BCalled);
        }

        [Test, Order(0)]
        public void Test2B()
        {
            Test2BCalled = true;

            Assert.IsTrue(Test1Called);
            Assert.IsFalse(Test2ACalled);
            Assert.IsFalse(Test3Called);
        }

        [Test]
        public void Test2A()
        {
            Test2ACalled = true;

            Assert.IsTrue(Test1Called);
            Assert.IsTrue(Test2BCalled);
            Assert.IsTrue(Test3Called);
        }

        [Test, Order(-5)]
        public void Test3()
        {
            Test1Called = true;

            Assert.IsFalse(Test2ACalled);
            Assert.IsFalse(Test2BCalled);
            Assert.IsFalse(Test3Called);
        }
    }
}
