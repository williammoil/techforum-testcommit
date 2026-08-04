
import Foundation

struct NotifyModel3227: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3227 {
    var preview: String {
        String(content.prefix(140))
    }
}
