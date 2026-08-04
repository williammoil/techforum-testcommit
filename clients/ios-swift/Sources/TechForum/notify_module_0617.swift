
import Foundation

struct NotifyModel617: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel617 {
    var preview: String {
        String(content.prefix(140))
    }
}
