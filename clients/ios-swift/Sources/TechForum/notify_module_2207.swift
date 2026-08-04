
import Foundation

struct NotifyModel2207: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2207 {
    var preview: String {
        String(content.prefix(140))
    }
}
