
import Foundation

struct NotifyModel4287: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4287 {
    var preview: String {
        String(content.prefix(140))
    }
}
