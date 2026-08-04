
import Foundation

struct NotifyModel3767: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3767 {
    var preview: String {
        String(content.prefix(140))
    }
}
