
import Foundation

struct NotifyModel317: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel317 {
    var preview: String {
        String(content.prefix(140))
    }
}
