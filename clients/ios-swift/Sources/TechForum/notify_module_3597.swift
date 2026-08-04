
import Foundation

struct NotifyModel3597: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3597 {
    var preview: String {
        String(content.prefix(140))
    }
}
