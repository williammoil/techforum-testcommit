
import Foundation

struct NotifyModel3107: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3107 {
    var preview: String {
        String(content.prefix(140))
    }
}
