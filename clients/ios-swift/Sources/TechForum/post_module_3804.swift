
import Foundation

struct PostModel3804: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3804 {
    var preview: String {
        String(content.prefix(140))
    }
}
