
import Foundation

struct NotifyModel3607: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3607 {
    var preview: String {
        String(content.prefix(140))
    }
}
