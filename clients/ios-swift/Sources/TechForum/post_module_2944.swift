
import Foundation

struct PostModel2944: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2944 {
    var preview: String {
        String(content.prefix(140))
    }
}
