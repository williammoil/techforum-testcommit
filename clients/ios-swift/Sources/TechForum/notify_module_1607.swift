
import Foundation

struct NotifyModel1607: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1607 {
    var preview: String {
        String(content.prefix(140))
    }
}
