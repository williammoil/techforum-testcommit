
import Foundation

struct NotifyModel2177: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2177 {
    var preview: String {
        String(content.prefix(140))
    }
}
