
import Foundation

struct NotifyModel4257: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4257 {
    var preview: String {
        String(content.prefix(140))
    }
}
