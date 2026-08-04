
import Foundation

struct NotifyModel1177: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1177 {
    var preview: String {
        String(content.prefix(140))
    }
}
