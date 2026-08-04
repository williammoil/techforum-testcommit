
import Foundation

struct NotifyModel3257: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3257 {
    var preview: String {
        String(content.prefix(140))
    }
}
