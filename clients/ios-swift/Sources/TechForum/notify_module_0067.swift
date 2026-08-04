
import Foundation

struct NotifyModel67: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel67 {
    var preview: String {
        String(content.prefix(140))
    }
}
