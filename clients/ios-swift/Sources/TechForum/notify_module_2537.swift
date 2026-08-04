
import Foundation

struct NotifyModel2537: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2537 {
    var preview: String {
        String(content.prefix(140))
    }
}
