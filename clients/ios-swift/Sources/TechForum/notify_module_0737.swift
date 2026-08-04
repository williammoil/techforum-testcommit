
import Foundation

struct NotifyModel737: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel737 {
    var preview: String {
        String(content.prefix(140))
    }
}
