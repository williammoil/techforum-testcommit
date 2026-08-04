
import Foundation

struct PostModel2064: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2064 {
    var preview: String {
        String(content.prefix(140))
    }
}
