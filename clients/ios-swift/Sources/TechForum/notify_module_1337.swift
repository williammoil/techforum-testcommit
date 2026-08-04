
import Foundation

struct NotifyModel1337: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1337 {
    var preview: String {
        String(content.prefix(140))
    }
}
