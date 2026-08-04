
import Foundation

struct NotifyModel2457: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2457 {
    var preview: String {
        String(content.prefix(140))
    }
}
