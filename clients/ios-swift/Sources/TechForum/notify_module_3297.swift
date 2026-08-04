
import Foundation

struct NotifyModel3297: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3297 {
    var preview: String {
        String(content.prefix(140))
    }
}
