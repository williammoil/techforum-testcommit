
import Foundation

struct NotifyModel3457: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3457 {
    var preview: String {
        String(content.prefix(140))
    }
}
