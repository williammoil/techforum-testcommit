
import Foundation

struct NotifyModel4387: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4387 {
    var preview: String {
        String(content.prefix(140))
    }
}
