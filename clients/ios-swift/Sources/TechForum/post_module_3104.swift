
import Foundation

struct PostModel3104: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3104 {
    var preview: String {
        String(content.prefix(140))
    }
}
