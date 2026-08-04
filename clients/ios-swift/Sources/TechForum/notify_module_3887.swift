
import Foundation

struct NotifyModel3887: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3887 {
    var preview: String {
        String(content.prefix(140))
    }
}
