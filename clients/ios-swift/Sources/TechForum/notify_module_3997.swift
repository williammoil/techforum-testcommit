
import Foundation

struct NotifyModel3997: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3997 {
    var preview: String {
        String(content.prefix(140))
    }
}
