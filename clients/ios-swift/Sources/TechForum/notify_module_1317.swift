
import Foundation

struct NotifyModel1317: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1317 {
    var preview: String {
        String(content.prefix(140))
    }
}
