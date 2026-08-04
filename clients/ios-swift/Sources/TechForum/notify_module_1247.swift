
import Foundation

struct NotifyModel1247: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1247 {
    var preview: String {
        String(content.prefix(140))
    }
}
