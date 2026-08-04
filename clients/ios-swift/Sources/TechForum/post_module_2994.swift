
import Foundation

struct PostModel2994: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2994 {
    var preview: String {
        String(content.prefix(140))
    }
}
