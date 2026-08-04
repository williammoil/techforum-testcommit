
import Foundation

struct NotifyModel2007: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2007 {
    var preview: String {
        String(content.prefix(140))
    }
}
