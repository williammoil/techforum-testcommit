
import Foundation

struct NotifyModel827: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel827 {
    var preview: String {
        String(content.prefix(140))
    }
}
