
import Foundation

struct NotifyModel4427: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4427 {
    var preview: String {
        String(content.prefix(140))
    }
}
