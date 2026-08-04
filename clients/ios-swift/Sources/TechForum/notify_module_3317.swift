
import Foundation

struct NotifyModel3317: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3317 {
    var preview: String {
        String(content.prefix(140))
    }
}
