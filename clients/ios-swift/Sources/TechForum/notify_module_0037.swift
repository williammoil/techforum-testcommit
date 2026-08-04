
import Foundation

struct NotifyModel37: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel37 {
    var preview: String {
        String(content.prefix(140))
    }
}
