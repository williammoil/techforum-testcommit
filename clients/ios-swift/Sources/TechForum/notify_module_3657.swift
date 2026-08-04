
import Foundation

struct NotifyModel3657: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3657 {
    var preview: String {
        String(content.prefix(140))
    }
}
