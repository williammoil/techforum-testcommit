
import Foundation

struct NotifyModel2907: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2907 {
    var preview: String {
        String(content.prefix(140))
    }
}
