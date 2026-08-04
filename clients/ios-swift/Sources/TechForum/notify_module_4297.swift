
import Foundation

struct NotifyModel4297: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4297 {
    var preview: String {
        String(content.prefix(140))
    }
}
