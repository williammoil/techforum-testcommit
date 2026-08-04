
import Foundation

struct NotifyModel2057: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2057 {
    var preview: String {
        String(content.prefix(140))
    }
}
