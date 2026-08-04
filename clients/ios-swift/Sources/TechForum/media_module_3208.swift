
import Foundation

struct MediaModel3208: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3208 {
    var preview: String {
        String(content.prefix(140))
    }
}
