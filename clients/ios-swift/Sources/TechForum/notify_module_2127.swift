
import Foundation

struct NotifyModel2127: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2127 {
    var preview: String {
        String(content.prefix(140))
    }
}
