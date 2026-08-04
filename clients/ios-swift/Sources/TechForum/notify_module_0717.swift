
import Foundation

struct NotifyModel717: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel717 {
    var preview: String {
        String(content.prefix(140))
    }
}
