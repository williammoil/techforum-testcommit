
import Foundation

struct NotifyModel2947: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2947 {
    var preview: String {
        String(content.prefix(140))
    }
}
