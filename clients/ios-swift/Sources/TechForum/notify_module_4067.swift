
import Foundation

struct NotifyModel4067: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4067 {
    var preview: String {
        String(content.prefix(140))
    }
}
