
import Foundation

struct NotifyModel3367: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3367 {
    var preview: String {
        String(content.prefix(140))
    }
}
