
import Foundation

struct NotifyModel467: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel467 {
    var preview: String {
        String(content.prefix(140))
    }
}
