
import Foundation

struct PostModel1414: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1414 {
    var preview: String {
        String(content.prefix(140))
    }
}
