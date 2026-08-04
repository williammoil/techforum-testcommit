
import Foundation

struct NotifyModel1167: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1167 {
    var preview: String {
        String(content.prefix(140))
    }
}
