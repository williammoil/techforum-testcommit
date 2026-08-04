
import Foundation

struct NotifyModel4397: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4397 {
    var preview: String {
        String(content.prefix(140))
    }
}
