
import Foundation

struct MediaModel1568: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1568 {
    var preview: String {
        String(content.prefix(140))
    }
}
