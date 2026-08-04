
import Foundation

struct NotifyModel1387: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1387 {
    var preview: String {
        String(content.prefix(140))
    }
}
