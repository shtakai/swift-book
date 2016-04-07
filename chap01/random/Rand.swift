// import Foundation
import Glibc


struct RandGenerator {
  static func initialize() {
    // srandom( Uint32(time(nil )))
    srandom(1000)
  }
  let max: Int
  let random: () -> Int
  init(max: Int){
    self.max = max
    random = { Glibc.random() % max }
  }
}
