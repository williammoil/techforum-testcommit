
import Foundation

struct NotifyModel3127: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3127 {
    var preview: String {
        String(content.prefix(140))
    }
}
