
import Foundation

struct NotifyModel1947: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1947 {
    var preview: String {
        String(content.prefix(140))
    }
}
