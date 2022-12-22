import UIKit

var greeting = "Hello, playground"


//class LRUCache {
//    let capacity: Int
//    var dict = [Int: Node]()
//    var list = DoublyLinkedList()
//    init(_ capacity: Int) {
//        self.capacity = capacity
//    }
//
//    func get(_ key: Int) -> Int {
//        guard let node = dict[key] else {
//            return -1
//        }
//        list.moveToHead(node)
//        return node.data.value
//    }
//
//    func put(_ key: Int, _ value: Int) {
//        print("tail is: \(list.tail?.data.key)")
//        if let node = dict[key] {
//            node.data.value = value
//            list.moveToHead(node)
//        }else {
//            let node = Node(data: Payload(key: key, value: value))
//            dict[key] = node
//            list.appendAtFirst(node)
//        }
//        if key == 3 {
//            print(list.count)
//            print(capacity)
//        }
//        if list.count > capacity {
//            if key == 3 {
//                print(list.count)
//            }
//            if let tail = list.removeTail() {
//                if key == 3 {
//                    print(list.count)
//                }
//                dict[tail] = nil
//                print(tail)
//                print(list.tail)
//            }
//        }
//    }
//}
//
//struct Payload {
//    var key: Int
//    var value: Int
//}
//
//class Node {
//    var data: Payload
//    var next: Node?
//    var previous: Node?
//    init(data: Payload) {
//        self.data = data
//    }
//}
//
//class DoublyLinkedList {
//    var head: Node?
//    var tail: Node?
//    var count: Int = 0
//
//    func moveToHead(_ node: Node) {
//        guard node !== head else { return }
//        let previous = node.previous
//        let next = node.next
//        previous?.next = next
//        next?.previous = previous
//        node.next = head
//        head?.previous = node
//        node.previous = nil
//        self.head = node
//        if node === tail {
//            self.tail = previous
//        }
//    }
//
//    func removeTail() -> Int? {
//        if tail?.data.key == 2 {
//            print("tail is getting removed")
//        }
//        guard let tail = tail else {
//            return nil
//        }
//        if tail.data.key == 2 {
//            print(tail.previous?.data.key)
//        }
//        let previous = tail.previous
//        previous?.next = nil
//        self.tail = previous
//        if count == 1 {
//            head = nil
//        }
//        count -= 1
//        return tail.data.key
//    }
//
//    func appendAtFirst(_ node: Node) {
//        defer {
//            count += 1
//            head = node
//        }
//        guard let _ = head else {
//            tail = node
//            return
//        }
//        node.next = head
//        node.previous = nil
//        head?.previous = node
//        head = node
//    }
//}
//
//let lRUCache =  LRUCache(2);
//lRUCache.put(1, 1); // cache is {1=1}
//lRUCache.put(2, 2); // cache is {1=1, 2=2}
//lRUCache.get(1);    // return 1
//lRUCache.put(3, 3); // LRU key was 2, evicts key 2, cache is {1=1, 3=3}
//lRUCache.get(2);    // returns -1 (not found)
//lRUCache.put(4, 4); // LRU key was 1, evicts key 1, cache is {4=4, 3=3}
//print(lRUCache.list.head?.data.value)
//print(lRUCache.list.count)
//lRUCache.get(1);    // return -1 (not found)
//lRUCache.get(3);    // return 3
//lRUCache.get(4);    // return 4







