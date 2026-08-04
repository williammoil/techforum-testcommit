
import Foundation

struct NotifyModel2347: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2347 {
    var preview: String {
        String(content.prefix(140))
    }
}
