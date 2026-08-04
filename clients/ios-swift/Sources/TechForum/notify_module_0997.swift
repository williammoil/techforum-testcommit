
import Foundation

struct NotifyModel997: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel997 {
    var preview: String {
        String(content.prefix(140))
    }
}
