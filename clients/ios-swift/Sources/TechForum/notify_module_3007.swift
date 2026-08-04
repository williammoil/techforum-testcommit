
import Foundation

struct NotifyModel3007: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3007 {
    var preview: String {
        String(content.prefix(140))
    }
}
