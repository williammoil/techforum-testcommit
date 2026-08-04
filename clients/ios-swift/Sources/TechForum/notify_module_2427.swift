
import Foundation

struct NotifyModel2427: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2427 {
    var preview: String {
        String(content.prefix(140))
    }
}
