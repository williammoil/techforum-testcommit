
import Foundation

struct PostModel3574: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3574 {
    var preview: String {
        String(content.prefix(140))
    }
}
