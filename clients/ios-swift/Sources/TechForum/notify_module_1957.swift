
import Foundation

struct NotifyModel1957: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1957 {
    var preview: String {
        String(content.prefix(140))
    }
}
