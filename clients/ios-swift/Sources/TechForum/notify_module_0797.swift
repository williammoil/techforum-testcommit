
import Foundation

struct NotifyModel797: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel797 {
    var preview: String {
        String(content.prefix(140))
    }
}
