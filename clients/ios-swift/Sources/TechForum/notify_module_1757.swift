
import Foundation

struct NotifyModel1757: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1757 {
    var preview: String {
        String(content.prefix(140))
    }
}
