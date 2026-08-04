
import Foundation

struct NotifyModel3137: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3137 {
    var preview: String {
        String(content.prefix(140))
    }
}
