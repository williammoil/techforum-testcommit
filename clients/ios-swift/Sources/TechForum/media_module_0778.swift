
import Foundation

struct MediaModel778: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel778 {
    var preview: String {
        String(content.prefix(140))
    }
}
