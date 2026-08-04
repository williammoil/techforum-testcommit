
import Foundation

struct NotifyModel2827: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2827 {
    var preview: String {
        String(content.prefix(140))
    }
}
