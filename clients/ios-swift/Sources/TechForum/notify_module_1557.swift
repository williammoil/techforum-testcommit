
import Foundation

struct NotifyModel1557: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1557 {
    var preview: String {
        String(content.prefix(140))
    }
}
