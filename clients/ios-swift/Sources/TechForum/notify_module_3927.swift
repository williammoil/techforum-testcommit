
import Foundation

struct NotifyModel3927: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3927 {
    var preview: String {
        String(content.prefix(140))
    }
}
