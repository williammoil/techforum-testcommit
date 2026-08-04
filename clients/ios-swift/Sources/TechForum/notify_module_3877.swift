
import Foundation

struct NotifyModel3877: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3877 {
    var preview: String {
        String(content.prefix(140))
    }
}
