
import Foundation

struct NotifyModel3937: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3937 {
    var preview: String {
        String(content.prefix(140))
    }
}
