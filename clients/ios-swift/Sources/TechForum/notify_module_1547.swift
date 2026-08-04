
import Foundation

struct NotifyModel1547: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1547 {
    var preview: String {
        String(content.prefix(140))
    }
}
