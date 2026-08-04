
import Foundation

struct PostModel2564: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2564 {
    var preview: String {
        String(content.prefix(140))
    }
}
