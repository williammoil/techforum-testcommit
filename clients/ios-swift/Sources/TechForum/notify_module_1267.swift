
import Foundation

struct NotifyModel1267: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1267 {
    var preview: String {
        String(content.prefix(140))
    }
}
