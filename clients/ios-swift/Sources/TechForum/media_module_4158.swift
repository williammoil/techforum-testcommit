
import Foundation

struct MediaModel4158: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4158 {
    var preview: String {
        String(content.prefix(140))
    }
}
