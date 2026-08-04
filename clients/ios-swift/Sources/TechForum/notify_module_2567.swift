
import Foundation

struct NotifyModel2567: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2567 {
    var preview: String {
        String(content.prefix(140))
    }
}
