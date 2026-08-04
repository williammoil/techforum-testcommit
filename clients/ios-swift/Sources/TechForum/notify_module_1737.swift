
import Foundation

struct NotifyModel1737: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1737 {
    var preview: String {
        String(content.prefix(140))
    }
}
