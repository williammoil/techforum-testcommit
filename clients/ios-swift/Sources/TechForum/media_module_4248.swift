
import Foundation

struct MediaModel4248: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4248 {
    var preview: String {
        String(content.prefix(140))
    }
}
