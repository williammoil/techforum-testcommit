
import Foundation

struct NotifyModel4267: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4267 {
    var preview: String {
        String(content.prefix(140))
    }
}
