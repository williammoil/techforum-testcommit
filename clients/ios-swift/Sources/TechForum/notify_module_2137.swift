
import Foundation

struct NotifyModel2137: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2137 {
    var preview: String {
        String(content.prefix(140))
    }
}
