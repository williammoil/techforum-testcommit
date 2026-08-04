
import Foundation

struct NotifyModel1627: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1627 {
    var preview: String {
        String(content.prefix(140))
    }
}
