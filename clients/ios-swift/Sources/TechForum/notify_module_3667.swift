
import Foundation

struct NotifyModel3667: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3667 {
    var preview: String {
        String(content.prefix(140))
    }
}
