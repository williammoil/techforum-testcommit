
import Foundation

struct PostModel1324: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1324 {
    var preview: String {
        String(content.prefix(140))
    }
}
