
import Foundation

struct NotifyModel3857: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3857 {
    var preview: String {
        String(content.prefix(140))
    }
}
