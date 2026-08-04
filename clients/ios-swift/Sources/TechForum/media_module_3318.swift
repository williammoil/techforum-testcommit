
import Foundation

struct MediaModel3318: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3318 {
    var preview: String {
        String(content.prefix(140))
    }
}
