
import Foundation

struct NotifyModel3587: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3587 {
    var preview: String {
        String(content.prefix(140))
    }
}
