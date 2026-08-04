
import Foundation

struct NotifyModel2117: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2117 {
    var preview: String {
        String(content.prefix(140))
    }
}
