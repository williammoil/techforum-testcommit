
import Foundation

struct NotifyModel3967: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3967 {
    var preview: String {
        String(content.prefix(140))
    }
}
