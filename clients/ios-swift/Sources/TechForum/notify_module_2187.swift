
import Foundation

struct NotifyModel2187: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2187 {
    var preview: String {
        String(content.prefix(140))
    }
}
