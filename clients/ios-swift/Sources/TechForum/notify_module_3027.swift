
import Foundation

struct NotifyModel3027: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3027 {
    var preview: String {
        String(content.prefix(140))
    }
}
