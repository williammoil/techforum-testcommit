
import Foundation

struct PostModel1944: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1944 {
    var preview: String {
        String(content.prefix(140))
    }
}
