
import Foundation

struct NotifyModel2017: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2017 {
    var preview: String {
        String(content.prefix(140))
    }
}
