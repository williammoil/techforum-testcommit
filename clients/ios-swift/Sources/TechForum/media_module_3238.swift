
import Foundation

struct MediaModel3238: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3238 {
    var preview: String {
        String(content.prefix(140))
    }
}
