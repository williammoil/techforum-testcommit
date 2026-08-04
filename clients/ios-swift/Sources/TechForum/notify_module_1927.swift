
import Foundation

struct NotifyModel1927: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1927 {
    var preview: String {
        String(content.prefix(140))
    }
}
