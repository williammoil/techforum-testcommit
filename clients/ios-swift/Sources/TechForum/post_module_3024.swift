
import Foundation

struct PostModel3024: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3024 {
    var preview: String {
        String(content.prefix(140))
    }
}
