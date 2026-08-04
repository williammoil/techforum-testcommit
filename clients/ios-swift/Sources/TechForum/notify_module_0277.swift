
import Foundation

struct NotifyModel277: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel277 {
    var preview: String {
        String(content.prefix(140))
    }
}
