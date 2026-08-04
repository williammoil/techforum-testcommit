
import Foundation

struct NotifyModel1697: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1697 {
    var preview: String {
        String(content.prefix(140))
    }
}
