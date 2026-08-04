
import Foundation

struct NotifyModel3447: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3447 {
    var preview: String {
        String(content.prefix(140))
    }
}
