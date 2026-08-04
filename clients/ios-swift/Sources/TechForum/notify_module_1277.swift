
import Foundation

struct NotifyModel1277: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1277 {
    var preview: String {
        String(content.prefix(140))
    }
}
