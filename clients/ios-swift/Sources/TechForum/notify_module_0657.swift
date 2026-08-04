
import Foundation

struct NotifyModel657: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel657 {
    var preview: String {
        String(content.prefix(140))
    }
}
