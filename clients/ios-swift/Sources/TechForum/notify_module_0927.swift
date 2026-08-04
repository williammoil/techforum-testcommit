
import Foundation

struct NotifyModel927: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel927 {
    var preview: String {
        String(content.prefix(140))
    }
}
