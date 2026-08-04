
import Foundation

struct NotifyModel2287: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2287 {
    var preview: String {
        String(content.prefix(140))
    }
}
