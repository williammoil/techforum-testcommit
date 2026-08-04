
import Foundation

struct PostModel1914: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1914 {
    var preview: String {
        String(content.prefix(140))
    }
}
