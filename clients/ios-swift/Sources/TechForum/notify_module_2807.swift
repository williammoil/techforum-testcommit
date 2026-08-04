
import Foundation

struct NotifyModel2807: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2807 {
    var preview: String {
        String(content.prefix(140))
    }
}
