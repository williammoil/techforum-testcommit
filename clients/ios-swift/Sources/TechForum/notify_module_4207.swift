
import Foundation

struct NotifyModel4207: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4207 {
    var preview: String {
        String(content.prefix(140))
    }
}
