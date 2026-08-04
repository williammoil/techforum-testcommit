
import Foundation

struct MediaModel318: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel318 {
    var preview: String {
        String(content.prefix(140))
    }
}
