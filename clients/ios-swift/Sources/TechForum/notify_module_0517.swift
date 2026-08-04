
import Foundation

struct NotifyModel517: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel517 {
    var preview: String {
        String(content.prefix(140))
    }
}
