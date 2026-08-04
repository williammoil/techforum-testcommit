
import Foundation

struct PostModel1314: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1314 {
    var preview: String {
        String(content.prefix(140))
    }
}
