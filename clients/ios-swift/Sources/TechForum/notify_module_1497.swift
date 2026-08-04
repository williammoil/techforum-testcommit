
import Foundation

struct NotifyModel1497: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1497 {
    var preview: String {
        String(content.prefix(140))
    }
}
