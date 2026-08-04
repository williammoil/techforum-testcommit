
import Foundation

struct NotifyModel407: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel407 {
    var preview: String {
        String(content.prefix(140))
    }
}
