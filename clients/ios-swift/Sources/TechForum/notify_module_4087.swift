
import Foundation

struct NotifyModel4087: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4087 {
    var preview: String {
        String(content.prefix(140))
    }
}
