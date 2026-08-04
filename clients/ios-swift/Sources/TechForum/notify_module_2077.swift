
import Foundation

struct NotifyModel2077: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2077 {
    var preview: String {
        String(content.prefix(140))
    }
}
