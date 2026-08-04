
import Foundation

struct NotifyModel847: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel847 {
    var preview: String {
        String(content.prefix(140))
    }
}
