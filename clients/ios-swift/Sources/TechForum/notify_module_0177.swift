
import Foundation

struct NotifyModel177: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel177 {
    var preview: String {
        String(content.prefix(140))
    }
}
