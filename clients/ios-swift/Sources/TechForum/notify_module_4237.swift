
import Foundation

struct NotifyModel4237: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4237 {
    var preview: String {
        String(content.prefix(140))
    }
}
