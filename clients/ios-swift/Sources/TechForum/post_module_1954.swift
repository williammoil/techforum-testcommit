
import Foundation

struct PostModel1954: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1954 {
    var preview: String {
        String(content.prefix(140))
    }
}
