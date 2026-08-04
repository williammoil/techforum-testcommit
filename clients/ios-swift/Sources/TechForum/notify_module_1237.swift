
import Foundation

struct NotifyModel1237: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1237 {
    var preview: String {
        String(content.prefix(140))
    }
}
