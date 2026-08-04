
import Foundation

struct NotifyModel2407: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2407 {
    var preview: String {
        String(content.prefix(140))
    }
}
