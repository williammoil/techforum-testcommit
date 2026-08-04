
import Foundation

struct NotifyModel3697: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3697 {
    var preview: String {
        String(content.prefix(140))
    }
}
