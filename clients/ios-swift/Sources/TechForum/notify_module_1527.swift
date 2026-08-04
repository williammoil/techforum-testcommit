
import Foundation

struct NotifyModel1527: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1527 {
    var preview: String {
        String(content.prefix(140))
    }
}
