
import Foundation

struct NotifyModel47: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel47 {
    var preview: String {
        String(content.prefix(140))
    }
}
