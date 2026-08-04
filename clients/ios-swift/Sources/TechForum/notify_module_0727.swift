
import Foundation

struct NotifyModel727: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel727 {
    var preview: String {
        String(content.prefix(140))
    }
}
