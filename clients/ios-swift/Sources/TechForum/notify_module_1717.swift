
import Foundation

struct NotifyModel1717: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1717 {
    var preview: String {
        String(content.prefix(140))
    }
}
