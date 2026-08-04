
import Foundation

struct NotifyModel1847: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1847 {
    var preview: String {
        String(content.prefix(140))
    }
}
