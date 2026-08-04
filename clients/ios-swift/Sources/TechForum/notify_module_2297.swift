
import Foundation

struct NotifyModel2297: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2297 {
    var preview: String {
        String(content.prefix(140))
    }
}
