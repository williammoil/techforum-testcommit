
import Foundation

struct NotifyModel3077: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3077 {
    var preview: String {
        String(content.prefix(140))
    }
}
