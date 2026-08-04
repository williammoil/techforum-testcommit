
import Foundation

struct NotifyModel4357: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4357 {
    var preview: String {
        String(content.prefix(140))
    }
}
