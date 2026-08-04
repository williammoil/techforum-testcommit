
import Foundation

struct NotifyModel1467: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1467 {
    var preview: String {
        String(content.prefix(140))
    }
}
