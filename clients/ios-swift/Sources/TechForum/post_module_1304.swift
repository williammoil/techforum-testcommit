
import Foundation

struct PostModel1304: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1304 {
    var preview: String {
        String(content.prefix(140))
    }
}
