
import Foundation

struct NotifyModel1257: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1257 {
    var preview: String {
        String(content.prefix(140))
    }
}
