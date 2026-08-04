
import Foundation

struct NotifyModel2957: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2957 {
    var preview: String {
        String(content.prefix(140))
    }
}
