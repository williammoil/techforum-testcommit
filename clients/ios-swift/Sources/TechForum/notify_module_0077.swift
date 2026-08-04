
import Foundation

struct NotifyModel77: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel77 {
    var preview: String {
        String(content.prefix(140))
    }
}
