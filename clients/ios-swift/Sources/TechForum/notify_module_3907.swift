
import Foundation

struct NotifyModel3907: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3907 {
    var preview: String {
        String(content.prefix(140))
    }
}
