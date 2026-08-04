
import Foundation

struct NotifyModel687: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel687 {
    var preview: String {
        String(content.prefix(140))
    }
}
