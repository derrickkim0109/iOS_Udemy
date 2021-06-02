import Foundation
import UIKit


let mainQueue = OperationQueue.main

let customQueue = OperationQueue()
customQueue.maxConcurrentOperationCount = 30

let fetchIdOperation = Operation()
fetchIdOperation.cancel()


let fetchUserPhotoWithIdOperation = Operation()
fetchUserPhotoWithIdOperation.addDependency(fetchIdOperation)


customQueue.addOperation(fetchUserPhotoWithIdOperation)
