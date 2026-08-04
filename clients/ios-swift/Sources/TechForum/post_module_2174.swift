
import Foundation

struct PostModel2174: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2174 {
    var preview: String {
        String(content.prefix(140))
    }
}
