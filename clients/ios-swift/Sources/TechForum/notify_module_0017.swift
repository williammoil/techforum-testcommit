
import Foundation

struct NotifyModel17: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel17 {
    var preview: String {
        String(content.prefix(140))
    }
}
