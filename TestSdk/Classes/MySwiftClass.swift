import Foundation

@objc
public class MySwiftClass : NSObject
{
    @objc public class func describe()
    {
        print("Use Objective-C class from Swift class insde framework.")
        let instance: MyObjcClass = MyObjcClass()
        instance.callTestInsideFramework()
    }
    
    override public var description: String
    {
        return "This is description of a Swift class."
    }
}
