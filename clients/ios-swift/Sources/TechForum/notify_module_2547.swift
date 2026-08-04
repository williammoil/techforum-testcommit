
import Foundation

struct NotifyModel2547: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2547 {
    var preview: String {
        String(content.prefix(140))
    }
}
