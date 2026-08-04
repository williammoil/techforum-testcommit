
import Foundation

struct MediaModel4318: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4318 {
    var preview: String {
        String(content.prefix(140))
    }
}
