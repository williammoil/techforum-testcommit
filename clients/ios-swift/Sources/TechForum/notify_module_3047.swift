
import Foundation

struct NotifyModel3047: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3047 {
    var preview: String {
        String(content.prefix(140))
    }
}
