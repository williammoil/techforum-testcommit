
import Foundation

struct NotifyModel3957: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3957 {
    var preview: String {
        String(content.prefix(140))
    }
}
