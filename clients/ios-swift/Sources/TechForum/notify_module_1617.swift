
import Foundation

struct NotifyModel1617: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1617 {
    var preview: String {
        String(content.prefix(140))
    }
}
