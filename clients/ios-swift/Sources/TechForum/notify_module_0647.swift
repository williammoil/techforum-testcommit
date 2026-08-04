
import Foundation

struct NotifyModel647: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel647 {
    var preview: String {
        String(content.prefix(140))
    }
}
