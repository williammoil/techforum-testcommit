
import Foundation

struct NotifyModel3787: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3787 {
    var preview: String {
        String(content.prefix(140))
    }
}
