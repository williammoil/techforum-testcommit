
import Foundation

struct NotifyModel1367: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1367 {
    var preview: String {
        String(content.prefix(140))
    }
}
