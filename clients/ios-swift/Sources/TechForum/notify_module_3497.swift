
import Foundation

struct NotifyModel3497: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3497 {
    var preview: String {
        String(content.prefix(140))
    }
}
