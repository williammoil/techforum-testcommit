
import Foundation

struct NotifyModel1297: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1297 {
    var preview: String {
        String(content.prefix(140))
    }
}
