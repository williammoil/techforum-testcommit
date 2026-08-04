
import Foundation

struct NotifyModel2437: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2437 {
    var preview: String {
        String(content.prefix(140))
    }
}
