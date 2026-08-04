
import Foundation

struct NotifyModel3647: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3647 {
    var preview: String {
        String(content.prefix(140))
    }
}
