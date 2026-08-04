
import Foundation

struct NotifyModel2797: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2797 {
    var preview: String {
        String(content.prefix(140))
    }
}
