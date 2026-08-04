
import Foundation

struct PostModel1844: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1844 {
    var preview: String {
        String(content.prefix(140))
    }
}
