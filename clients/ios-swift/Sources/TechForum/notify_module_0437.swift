
import Foundation

struct NotifyModel437: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel437 {
    var preview: String {
        String(content.prefix(140))
    }
}
