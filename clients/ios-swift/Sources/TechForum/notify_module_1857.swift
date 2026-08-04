
import Foundation

struct NotifyModel1857: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1857 {
    var preview: String {
        String(content.prefix(140))
    }
}
