
import Foundation

struct NotifyModel2717: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2717 {
    var preview: String {
        String(content.prefix(140))
    }
}
