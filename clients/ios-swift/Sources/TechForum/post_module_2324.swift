
import Foundation

struct PostModel2324: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2324 {
    var preview: String {
        String(content.prefix(140))
    }
}
