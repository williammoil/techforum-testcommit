
import Foundation

struct MediaModel2318: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2318 {
    var preview: String {
        String(content.prefix(140))
    }
}
