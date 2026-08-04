
import Foundation

struct NotifyModel4227: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel4227 {
    var preview: String {
        String(content.prefix(140))
    }
}
