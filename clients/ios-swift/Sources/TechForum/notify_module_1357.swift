
import Foundation

struct NotifyModel1357: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1357 {
    var preview: String {
        String(content.prefix(140))
    }
}
