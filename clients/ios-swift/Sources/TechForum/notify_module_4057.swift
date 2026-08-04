
import Foundation

struct NotifyModel4057: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4057 {
    var preview: String {
        String(content.prefix(140))
    }
}
