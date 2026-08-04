
import Foundation

struct NotifyModel3117: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3117 {
    var preview: String {
        String(content.prefix(140))
    }
}
