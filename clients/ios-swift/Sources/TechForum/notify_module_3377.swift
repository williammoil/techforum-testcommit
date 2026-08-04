
import Foundation

struct NotifyModel3377: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3377 {
    var preview: String {
        String(content.prefix(140))
    }
}
