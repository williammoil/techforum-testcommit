
import Foundation

struct NotifyModel2197: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2197 {
    var preview: String {
        String(content.prefix(140))
    }
}
