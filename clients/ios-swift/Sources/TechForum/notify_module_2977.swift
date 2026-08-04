
import Foundation

struct NotifyModel2977: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2977 {
    var preview: String {
        String(content.prefix(140))
    }
}
