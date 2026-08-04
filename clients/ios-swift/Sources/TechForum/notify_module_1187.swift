
import Foundation

struct NotifyModel1187: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1187 {
    var preview: String {
        String(content.prefix(140))
    }
}
