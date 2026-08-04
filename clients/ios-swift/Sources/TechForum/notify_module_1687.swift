
import Foundation

struct NotifyModel1687: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1687 {
    var preview: String {
        String(content.prefix(140))
    }
}
