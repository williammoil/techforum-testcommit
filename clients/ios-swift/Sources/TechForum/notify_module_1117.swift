
import Foundation

struct NotifyModel1117: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1117 {
    var preview: String {
        String(content.prefix(140))
    }
}
