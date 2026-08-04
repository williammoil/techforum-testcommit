
import Foundation

struct NotifyModel767: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel767 {
    var preview: String {
        String(content.prefix(140))
    }
}
