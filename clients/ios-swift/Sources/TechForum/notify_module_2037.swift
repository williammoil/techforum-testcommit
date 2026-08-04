
import Foundation

struct NotifyModel2037: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2037 {
    var preview: String {
        String(content.prefix(140))
    }
}
