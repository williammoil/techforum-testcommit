
import Foundation

struct MediaModel2628: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2628 {
    var preview: String {
        String(content.prefix(140))
    }
}
