
import Foundation

struct NotifyModel3807: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3807 {
    var preview: String {
        String(content.prefix(140))
    }
}
