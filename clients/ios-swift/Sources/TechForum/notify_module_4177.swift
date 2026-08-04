
import Foundation

struct NotifyModel4177: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4177 {
    var preview: String {
        String(content.prefix(140))
    }
}
