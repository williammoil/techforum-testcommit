
import Foundation

struct NotifyModel1307: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1307 {
    var preview: String {
        String(content.prefix(140))
    }
}
