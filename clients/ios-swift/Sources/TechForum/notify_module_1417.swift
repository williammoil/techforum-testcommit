
import Foundation

struct NotifyModel1417: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1417 {
    var preview: String {
        String(content.prefix(140))
    }
}
