
import Foundation

struct PostModel3364: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3364 {
    var preview: String {
        String(content.prefix(140))
    }
}
