
import Foundation

struct PostModel3714: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3714 {
    var preview: String {
        String(content.prefix(140))
    }
}
