
import Foundation

struct NotifyModel4027: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4027 {
    var preview: String {
        String(content.prefix(140))
    }
}
