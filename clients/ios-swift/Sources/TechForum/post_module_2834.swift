
import Foundation

struct PostModel2834: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2834 {
    var preview: String {
        String(content.prefix(140))
    }
}
