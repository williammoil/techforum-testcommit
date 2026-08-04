
import Foundation

struct NotifyModel4127: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4127 {
    var preview: String {
        String(content.prefix(140))
    }
}
