
import Foundation

struct PostModel2594: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2594 {
    var preview: String {
        String(content.prefix(140))
    }
}
