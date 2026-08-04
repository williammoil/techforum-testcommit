
import Foundation

struct NotifyModel3427: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3427 {
    var preview: String {
        String(content.prefix(140))
    }
}
