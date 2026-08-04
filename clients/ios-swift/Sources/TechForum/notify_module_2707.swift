
import Foundation

struct NotifyModel2707: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2707 {
    var preview: String {
        String(content.prefix(140))
    }
}
