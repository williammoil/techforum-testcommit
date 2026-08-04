
import Foundation

struct PostModel3964: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3964 {
    var preview: String {
        String(content.prefix(140))
    }
}
