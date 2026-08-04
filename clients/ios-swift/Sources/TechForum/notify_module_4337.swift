
import Foundation

struct NotifyModel4337: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4337 {
    var preview: String {
        String(content.prefix(140))
    }
}
