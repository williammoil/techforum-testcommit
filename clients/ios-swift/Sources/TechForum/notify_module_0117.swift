
import Foundation

struct NotifyModel117: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel117 {
    var preview: String {
        String(content.prefix(140))
    }
}
