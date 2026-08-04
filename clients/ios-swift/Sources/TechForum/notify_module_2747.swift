
import Foundation

struct NotifyModel2747: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2747 {
    var preview: String {
        String(content.prefix(140))
    }
}
