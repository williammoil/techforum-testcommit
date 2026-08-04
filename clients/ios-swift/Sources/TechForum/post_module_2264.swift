
import Foundation

struct PostModel2264: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2264 {
    var preview: String {
        String(content.prefix(140))
    }
}
