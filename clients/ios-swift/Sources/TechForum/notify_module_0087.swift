
import Foundation

struct NotifyModel87: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel87 {
    var preview: String {
        String(content.prefix(140))
    }
}
