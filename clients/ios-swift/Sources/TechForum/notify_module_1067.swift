
import Foundation

struct NotifyModel1067: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1067 {
    var preview: String {
        String(content.prefix(140))
    }
}
