
import Foundation

struct NotifyModel2327: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2327 {
    var preview: String {
        String(content.prefix(140))
    }
}
