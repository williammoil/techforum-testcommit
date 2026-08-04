
import Foundation

struct PostModel2964: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2964 {
    var preview: String {
        String(content.prefix(140))
    }
}
