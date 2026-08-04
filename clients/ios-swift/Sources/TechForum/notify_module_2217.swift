
import Foundation

struct NotifyModel2217: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2217 {
    var preview: String {
        String(content.prefix(140))
    }
}
