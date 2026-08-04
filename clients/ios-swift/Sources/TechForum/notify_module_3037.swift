
import Foundation

struct NotifyModel3037: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3037 {
    var preview: String {
        String(content.prefix(140))
    }
}
