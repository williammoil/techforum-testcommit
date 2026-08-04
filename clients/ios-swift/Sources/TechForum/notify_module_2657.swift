
import Foundation

struct NotifyModel2657: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2657 {
    var preview: String {
        String(content.prefix(140))
    }
}
