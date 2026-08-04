
import Foundation

struct NotifyModel4017: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4017 {
    var preview: String {
        String(content.prefix(140))
    }
}
