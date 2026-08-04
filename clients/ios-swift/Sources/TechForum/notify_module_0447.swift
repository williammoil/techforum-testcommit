
import Foundation

struct NotifyModel447: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel447 {
    var preview: String {
        String(content.prefix(140))
    }
}
