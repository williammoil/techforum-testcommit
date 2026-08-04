
import Foundation

struct MediaModel2208: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2208 {
    var preview: String {
        String(content.prefix(140))
    }
}
