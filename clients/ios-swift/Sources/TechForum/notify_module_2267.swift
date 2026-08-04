
import Foundation

struct NotifyModel2267: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2267 {
    var preview: String {
        String(content.prefix(140))
    }
}
