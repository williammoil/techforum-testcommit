
import Foundation

struct NotifyModel3337: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3337 {
    var preview: String {
        String(content.prefix(140))
    }
}
