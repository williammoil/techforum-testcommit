
import Foundation

struct NotifyModel457: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel457 {
    var preview: String {
        String(content.prefix(140))
    }
}
