
import Foundation

struct NotifyModel4417: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4417 {
    var preview: String {
        String(content.prefix(140))
    }
}
