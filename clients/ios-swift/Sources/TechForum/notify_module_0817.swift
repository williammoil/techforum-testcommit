
import Foundation

struct NotifyModel817: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel817 {
    var preview: String {
        String(content.prefix(140))
    }
}
