
import Foundation

struct MediaModel2358: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2358 {
    var preview: String {
        String(content.prefix(140))
    }
}
