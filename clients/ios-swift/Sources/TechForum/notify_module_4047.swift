
import Foundation

struct NotifyModel4047: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4047 {
    var preview: String {
        String(content.prefix(140))
    }
}
