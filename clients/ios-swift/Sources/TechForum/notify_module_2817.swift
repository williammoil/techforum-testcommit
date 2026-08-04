
import Foundation

struct NotifyModel2817: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2817 {
    var preview: String {
        String(content.prefix(140))
    }
}
