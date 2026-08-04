
import Foundation

struct NotifyModel637: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel637 {
    var preview: String {
        String(content.prefix(140))
    }
}
