
import Foundation

struct NotifyModel1597: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1597 {
    var preview: String {
        String(content.prefix(140))
    }
}
