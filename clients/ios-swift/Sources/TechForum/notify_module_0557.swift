
import Foundation

struct NotifyModel557: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel557 {
    var preview: String {
        String(content.prefix(140))
    }
}
