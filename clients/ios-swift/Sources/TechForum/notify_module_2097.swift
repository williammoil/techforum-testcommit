
import Foundation

struct NotifyModel2097: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2097 {
    var preview: String {
        String(content.prefix(140))
    }
}
