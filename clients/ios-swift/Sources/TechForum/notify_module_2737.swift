
import Foundation

struct NotifyModel2737: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2737 {
    var preview: String {
        String(content.prefix(140))
    }
}
