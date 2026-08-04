
import Foundation

struct NotifyModel907: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel907 {
    var preview: String {
        String(content.prefix(140))
    }
}
