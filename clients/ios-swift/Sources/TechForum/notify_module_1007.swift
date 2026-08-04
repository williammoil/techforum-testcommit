
import Foundation

struct NotifyModel1007: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1007 {
    var preview: String {
        String(content.prefix(140))
    }
}
