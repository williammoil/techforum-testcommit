
import Foundation

struct NotifyModel3467: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3467 {
    var preview: String {
        String(content.prefix(140))
    }
}
