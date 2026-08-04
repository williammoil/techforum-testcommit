
import Foundation

struct NotifyModel877: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel877 {
    var preview: String {
        String(content.prefix(140))
    }
}
