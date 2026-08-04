
import Foundation

struct MediaModel2898: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2898 {
    var preview: String {
        String(content.prefix(140))
    }
}
