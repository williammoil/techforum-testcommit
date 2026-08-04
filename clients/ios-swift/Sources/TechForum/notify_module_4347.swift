
import Foundation

struct NotifyModel4347: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4347 {
    var preview: String {
        String(content.prefix(140))
    }
}
