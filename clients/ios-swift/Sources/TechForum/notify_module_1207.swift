
import Foundation

struct NotifyModel1207: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1207 {
    var preview: String {
        String(content.prefix(140))
    }
}
