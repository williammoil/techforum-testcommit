
import Foundation

struct NotifyModel3727: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3727 {
    var preview: String {
        String(content.prefix(140))
    }
}
