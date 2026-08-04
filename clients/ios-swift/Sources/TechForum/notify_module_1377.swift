
import Foundation

struct NotifyModel1377: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1377 {
    var preview: String {
        String(content.prefix(140))
    }
}
