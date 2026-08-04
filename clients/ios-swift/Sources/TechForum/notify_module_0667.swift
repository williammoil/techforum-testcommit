
import Foundation

struct NotifyModel667: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel667 {
    var preview: String {
        String(content.prefix(140))
    }
}
