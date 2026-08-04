
import Foundation

struct NotifyModel1017: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1017 {
    var preview: String {
        String(content.prefix(140))
    }
}
