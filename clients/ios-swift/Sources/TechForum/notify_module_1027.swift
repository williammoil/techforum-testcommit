
import Foundation

struct NotifyModel1027: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1027 {
    var preview: String {
        String(content.prefix(140))
    }
}
