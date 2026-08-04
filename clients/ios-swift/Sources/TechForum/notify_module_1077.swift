
import Foundation

struct NotifyModel1077: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1077 {
    var preview: String {
        String(content.prefix(140))
    }
}
