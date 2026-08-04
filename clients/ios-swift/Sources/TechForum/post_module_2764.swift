
import Foundation

struct PostModel2764: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2764 {
    var preview: String {
        String(content.prefix(140))
    }
}
