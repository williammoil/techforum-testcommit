
import Foundation

struct PostModel2344: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2344 {
    var preview: String {
        String(content.prefix(140))
    }
}
