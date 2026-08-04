
import Foundation

struct PostModel3064: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3064 {
    var preview: String {
        String(content.prefix(140))
    }
}
