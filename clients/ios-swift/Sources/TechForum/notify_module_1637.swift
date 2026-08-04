
import Foundation

struct NotifyModel1637: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1637 {
    var preview: String {
        String(content.prefix(140))
    }
}
