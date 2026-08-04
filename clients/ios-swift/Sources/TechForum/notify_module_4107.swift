
import Foundation

struct NotifyModel4107: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4107 {
    var preview: String {
        String(content.prefix(140))
    }
}
