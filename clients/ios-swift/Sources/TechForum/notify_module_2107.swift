
import Foundation

struct NotifyModel2107: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2107 {
    var preview: String {
        String(content.prefix(140))
    }
}
