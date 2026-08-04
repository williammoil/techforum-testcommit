
import Foundation

struct NotifyModel787: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel787 {
    var preview: String {
        String(content.prefix(140))
    }
}
