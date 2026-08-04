
import Foundation

struct NotifyModel2997: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2997 {
    var preview: String {
        String(content.prefix(140))
    }
}
