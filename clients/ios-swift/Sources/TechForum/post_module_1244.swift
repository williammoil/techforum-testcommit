
import Foundation

struct PostModel1244: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1244 {
    var preview: String {
        String(content.prefix(140))
    }
}
