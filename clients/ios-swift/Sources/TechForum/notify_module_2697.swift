
import Foundation

struct NotifyModel2697: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2697 {
    var preview: String {
        String(content.prefix(140))
    }
}
