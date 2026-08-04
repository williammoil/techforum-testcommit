
import Foundation

struct NotifyModel917: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel917 {
    var preview: String {
        String(content.prefix(140))
    }
}
