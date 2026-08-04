
import Foundation

struct NotifyModel2507: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2507 {
    var preview: String {
        String(content.prefix(140))
    }
}
