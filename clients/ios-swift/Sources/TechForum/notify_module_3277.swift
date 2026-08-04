
import Foundation

struct NotifyModel3277: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3277 {
    var preview: String {
        String(content.prefix(140))
    }
}
