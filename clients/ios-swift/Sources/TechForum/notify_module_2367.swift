
import Foundation

struct NotifyModel2367: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2367 {
    var preview: String {
        String(content.prefix(140))
    }
}
