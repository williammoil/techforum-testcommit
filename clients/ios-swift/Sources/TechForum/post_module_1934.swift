
import Foundation

struct PostModel1934: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1934 {
    var preview: String {
        String(content.prefix(140))
    }
}
