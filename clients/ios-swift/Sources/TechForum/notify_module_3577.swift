
import Foundation

struct NotifyModel3577: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3577 {
    var preview: String {
        String(content.prefix(140))
    }
}
