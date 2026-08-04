
import Foundation

struct MediaModel1428: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1428 {
    var preview: String {
        String(content.prefix(140))
    }
}
