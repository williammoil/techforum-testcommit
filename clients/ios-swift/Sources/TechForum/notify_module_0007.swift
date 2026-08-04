
import Foundation

struct NotifyModel7: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel7 {
    var preview: String {
        String(content.prefix(140))
    }
}
