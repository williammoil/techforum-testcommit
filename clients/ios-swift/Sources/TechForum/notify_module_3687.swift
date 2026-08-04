
import Foundation

struct NotifyModel3687: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3687 {
    var preview: String {
        String(content.prefix(140))
    }
}
