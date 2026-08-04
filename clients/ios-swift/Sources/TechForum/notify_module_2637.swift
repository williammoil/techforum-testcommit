
import Foundation

struct NotifyModel2637: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2637 {
    var preview: String {
        String(content.prefix(140))
    }
}
