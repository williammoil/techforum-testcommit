
import Foundation

struct PostModel1174: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1174 {
    var preview: String {
        String(content.prefix(140))
    }
}
