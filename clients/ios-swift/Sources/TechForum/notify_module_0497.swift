
import Foundation

struct NotifyModel497: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel497 {
    var preview: String {
        String(content.prefix(140))
    }
}
