
import Foundation

struct MediaModel4128: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4128 {
    var preview: String {
        String(content.prefix(140))
    }
}
