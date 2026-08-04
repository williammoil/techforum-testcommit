
import Foundation

struct NotifyModel3797: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3797 {
    var preview: String {
        String(content.prefix(140))
    }
}
