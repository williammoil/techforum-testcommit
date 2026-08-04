
import Foundation

struct NotifyModel3977: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3977 {
    var preview: String {
        String(content.prefix(140))
    }
}
