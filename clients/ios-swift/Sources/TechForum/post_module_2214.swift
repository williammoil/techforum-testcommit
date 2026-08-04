
import Foundation

struct PostModel2214: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2214 {
    var preview: String {
        String(content.prefix(140))
    }
}
