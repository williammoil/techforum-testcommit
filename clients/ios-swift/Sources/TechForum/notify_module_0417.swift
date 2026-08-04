
import Foundation

struct NotifyModel417: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel417 {
    var preview: String {
        String(content.prefix(140))
    }
}
