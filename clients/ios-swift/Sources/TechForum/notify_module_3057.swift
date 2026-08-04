
import Foundation

struct NotifyModel3057: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3057 {
    var preview: String {
        String(content.prefix(140))
    }
}
