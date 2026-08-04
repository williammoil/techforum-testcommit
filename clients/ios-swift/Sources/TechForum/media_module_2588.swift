
import Foundation

struct MediaModel2588: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2588 {
    var preview: String {
        String(content.prefix(140))
    }
}
