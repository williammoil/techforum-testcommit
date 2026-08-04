
import Foundation

struct NotifyModel377: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel377 {
    var preview: String {
        String(content.prefix(140))
    }
}
