
import Foundation

struct NotifyModel2607: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2607 {
    var preview: String {
        String(content.prefix(140))
    }
}
