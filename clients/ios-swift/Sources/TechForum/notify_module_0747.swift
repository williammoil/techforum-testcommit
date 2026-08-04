
import Foundation

struct NotifyModel747: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel747 {
    var preview: String {
        String(content.prefix(140))
    }
}
