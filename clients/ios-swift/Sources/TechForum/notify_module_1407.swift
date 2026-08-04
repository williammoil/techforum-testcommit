
import Foundation

struct NotifyModel1407: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1407 {
    var preview: String {
        String(content.prefix(140))
    }
}
