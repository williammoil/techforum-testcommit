
import Foundation

struct NotifyModel3897: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3897 {
    var preview: String {
        String(content.prefix(140))
    }
}
