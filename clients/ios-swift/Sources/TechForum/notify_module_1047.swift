
import Foundation

struct NotifyModel1047: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1047 {
    var preview: String {
        String(content.prefix(140))
    }
}
