
import Foundation

struct MediaModel1138: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1138 {
    var preview: String {
        String(content.prefix(140))
    }
}
