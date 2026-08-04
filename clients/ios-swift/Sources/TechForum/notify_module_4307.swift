
import Foundation

struct NotifyModel4307: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4307 {
    var preview: String {
        String(content.prefix(140))
    }
}
