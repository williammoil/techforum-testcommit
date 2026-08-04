
import Foundation

struct NotifyModel4327: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4327 {
    var preview: String {
        String(content.prefix(140))
    }
}
