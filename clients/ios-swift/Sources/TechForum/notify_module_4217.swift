
import Foundation

struct NotifyModel4217: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4217 {
    var preview: String {
        String(content.prefix(140))
    }
}
