
import Foundation

struct NotifyModel2467: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2467 {
    var preview: String {
        String(content.prefix(140))
    }
}
