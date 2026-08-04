
import Foundation

struct NotifyModel3157: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3157 {
    var preview: String {
        String(content.prefix(140))
    }
}
