
import Foundation

struct NotifyModel3327: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3327 {
    var preview: String {
        String(content.prefix(140))
    }
}
