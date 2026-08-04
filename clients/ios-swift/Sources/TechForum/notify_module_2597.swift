
import Foundation

struct NotifyModel2597: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2597 {
    var preview: String {
        String(content.prefix(140))
    }
}
