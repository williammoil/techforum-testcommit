
import Foundation

struct NotifyModel2897: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2897 {
    var preview: String {
        String(content.prefix(140))
    }
}
