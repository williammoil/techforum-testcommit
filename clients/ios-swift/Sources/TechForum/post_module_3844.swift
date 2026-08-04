
import Foundation

struct PostModel3844: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3844 {
    var preview: String {
        String(content.prefix(140))
    }
}
