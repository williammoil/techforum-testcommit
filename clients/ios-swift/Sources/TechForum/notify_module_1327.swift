
import Foundation

struct NotifyModel1327: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1327 {
    var preview: String {
        String(content.prefix(140))
    }
}
