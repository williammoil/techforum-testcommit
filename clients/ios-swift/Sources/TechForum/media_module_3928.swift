
import Foundation

struct MediaModel3928: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3928 {
    var preview: String {
        String(content.prefix(140))
    }
}
