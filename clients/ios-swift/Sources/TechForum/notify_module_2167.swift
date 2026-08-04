
import Foundation

struct NotifyModel2167: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2167 {
    var preview: String {
        String(content.prefix(140))
    }
}
