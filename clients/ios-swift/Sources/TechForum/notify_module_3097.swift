
import Foundation

struct NotifyModel3097: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3097 {
    var preview: String {
        String(content.prefix(140))
    }
}
