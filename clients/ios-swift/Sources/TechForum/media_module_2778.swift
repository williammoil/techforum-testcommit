
import Foundation

struct MediaModel2778: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2778 {
    var preview: String {
        String(content.prefix(140))
    }
}
