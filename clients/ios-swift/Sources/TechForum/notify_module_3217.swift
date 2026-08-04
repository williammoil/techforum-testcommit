
import Foundation

struct NotifyModel3217: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3217 {
    var preview: String {
        String(content.prefix(140))
    }
}
