
import Foundation

struct NotifyModel3397: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3397 {
    var preview: String {
        String(content.prefix(140))
    }
}
