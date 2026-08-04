
import Foundation

struct NotifyModel577: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel577 {
    var preview: String {
        String(content.prefix(140))
    }
}
