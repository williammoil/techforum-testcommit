
import Foundation

struct NotifyModel147: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel147 {
    var preview: String {
        String(content.prefix(140))
    }
}
