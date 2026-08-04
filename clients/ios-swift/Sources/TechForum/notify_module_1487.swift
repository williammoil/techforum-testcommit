
import Foundation

struct NotifyModel1487: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1487 {
    var preview: String {
        String(content.prefix(140))
    }
}
