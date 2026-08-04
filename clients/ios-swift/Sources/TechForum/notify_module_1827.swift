
import Foundation

struct NotifyModel1827: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1827 {
    var preview: String {
        String(content.prefix(140))
    }
}
