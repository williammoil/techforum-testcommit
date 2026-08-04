
import Foundation

struct NotifyModel3527: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3527 {
    var preview: String {
        String(content.prefix(140))
    }
}
