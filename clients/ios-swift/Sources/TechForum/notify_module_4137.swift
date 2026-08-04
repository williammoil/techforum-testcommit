
import Foundation

struct NotifyModel4137: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4137 {
    var preview: String {
        String(content.prefix(140))
    }
}
