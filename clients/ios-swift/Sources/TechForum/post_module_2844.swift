
import Foundation

struct PostModel2844: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2844 {
    var preview: String {
        String(content.prefix(140))
    }
}
