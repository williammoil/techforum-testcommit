
import Foundation

struct NotifyModel1517: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1517 {
    var preview: String {
        String(content.prefix(140))
    }
}
