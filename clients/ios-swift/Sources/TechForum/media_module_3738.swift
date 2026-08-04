
import Foundation

struct MediaModel3738: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3738 {
    var preview: String {
        String(content.prefix(140))
    }
}
