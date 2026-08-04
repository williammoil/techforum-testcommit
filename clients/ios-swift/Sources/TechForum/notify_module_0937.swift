
import Foundation

struct NotifyModel937: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel937 {
    var preview: String {
        String(content.prefix(140))
    }
}
