
import Foundation

struct MediaModel1498: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1498 {
    var preview: String {
        String(content.prefix(140))
    }
}
