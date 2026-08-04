
import Foundation

struct NotifyModel987: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel987 {
    var preview: String {
        String(content.prefix(140))
    }
}
