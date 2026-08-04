
import Foundation

struct NotifyModel1747: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1747 {
    var preview: String {
        String(content.prefix(140))
    }
}
