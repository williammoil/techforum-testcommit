
import Foundation

struct MediaModel3898: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3898 {
    var preview: String {
        String(content.prefix(140))
    }
}
