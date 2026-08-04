
import Foundation

struct NotifyModel1677: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1677 {
    var preview: String {
        String(content.prefix(140))
    }
}
