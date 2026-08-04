
import Foundation

struct NotifyModel3917: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3917 {
    var preview: String {
        String(content.prefix(140))
    }
}
