
import Foundation

struct NotifyModel2967: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2967 {
    var preview: String {
        String(content.prefix(140))
    }
}
