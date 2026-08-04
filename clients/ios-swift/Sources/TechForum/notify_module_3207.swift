
import Foundation

struct NotifyModel3207: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3207 {
    var preview: String {
        String(content.prefix(140))
    }
}
