
import Foundation

struct NotifyModel3407: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3407 {
    var preview: String {
        String(content.prefix(140))
    }
}
