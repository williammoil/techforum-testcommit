
import Foundation

struct NotifyModel4077: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4077 {
    var preview: String {
        String(content.prefix(140))
    }
}
