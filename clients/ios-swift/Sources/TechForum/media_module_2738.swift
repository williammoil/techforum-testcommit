
import Foundation

struct MediaModel2738: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2738 {
    var preview: String {
        String(content.prefix(140))
    }
}
