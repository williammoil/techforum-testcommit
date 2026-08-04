
import Foundation

struct NotifyModel627: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel627 {
    var preview: String {
        String(content.prefix(140))
    }
}
