
import Foundation

struct NotifyModel957: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel957 {
    var preview: String {
        String(content.prefix(140))
    }
}
