
import Foundation

struct NotifyModel707: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel707 {
    var preview: String {
        String(content.prefix(140))
    }
}
