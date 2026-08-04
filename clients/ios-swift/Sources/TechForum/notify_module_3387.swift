
import Foundation

struct NotifyModel3387: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3387 {
    var preview: String {
        String(content.prefix(140))
    }
}
