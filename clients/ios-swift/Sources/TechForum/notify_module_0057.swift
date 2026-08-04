
import Foundation

struct NotifyModel57: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel57 {
    var preview: String {
        String(content.prefix(140))
    }
}
