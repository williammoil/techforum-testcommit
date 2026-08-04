
import Foundation

struct NotifyModel3177: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3177 {
    var preview: String {
        String(content.prefix(140))
    }
}
