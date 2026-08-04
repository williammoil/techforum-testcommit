
import Foundation

struct NotifyModel4187: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4187 {
    var preview: String {
        String(content.prefix(140))
    }
}
