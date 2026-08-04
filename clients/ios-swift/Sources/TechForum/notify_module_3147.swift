
import Foundation

struct NotifyModel3147: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3147 {
    var preview: String {
        String(content.prefix(140))
    }
}
