
import Foundation

struct NotifyModel1587: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1587 {
    var preview: String {
        String(content.prefix(140))
    }
}
