
import Foundation

struct NotifyModel3547: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3547 {
    var preview: String {
        String(content.prefix(140))
    }
}
