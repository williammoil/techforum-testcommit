
import Foundation

struct NotifyModel2927: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2927 {
    var preview: String {
        String(content.prefix(140))
    }
}
