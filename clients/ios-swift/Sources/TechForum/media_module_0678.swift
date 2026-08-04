
import Foundation

struct MediaModel678: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel678 {
    var preview: String {
        String(content.prefix(140))
    }
}
