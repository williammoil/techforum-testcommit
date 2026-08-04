
import Foundation

struct MediaModel3398: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3398 {
    var preview: String {
        String(content.prefix(140))
    }
}
