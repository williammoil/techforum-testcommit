
import Foundation

struct NotifyModel1507: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1507 {
    var preview: String {
        String(content.prefix(140))
    }
}
