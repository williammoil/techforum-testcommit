
import Foundation

struct NotifyModel3567: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3567 {
    var preview: String {
        String(content.prefix(140))
    }
}
