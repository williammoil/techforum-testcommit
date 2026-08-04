
import Foundation

struct NotifyModel3987: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3987 {
    var preview: String {
        String(content.prefix(140))
    }
}
