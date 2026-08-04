
import Foundation

struct NotifyModel387: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel387 {
    var preview: String {
        String(content.prefix(140))
    }
}
