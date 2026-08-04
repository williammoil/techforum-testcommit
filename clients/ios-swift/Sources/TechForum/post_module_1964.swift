
import Foundation

struct PostModel1964: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1964 {
    var preview: String {
        String(content.prefix(140))
    }
}
