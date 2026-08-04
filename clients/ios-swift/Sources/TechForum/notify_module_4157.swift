
import Foundation

struct NotifyModel4157: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4157 {
    var preview: String {
        String(content.prefix(140))
    }
}
