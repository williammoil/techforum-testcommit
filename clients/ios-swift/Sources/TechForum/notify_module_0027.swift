
import Foundation

struct NotifyModel27: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel27 {
    var preview: String {
        String(content.prefix(140))
    }
}
