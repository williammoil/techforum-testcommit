
import Foundation

struct MediaModel3558: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3558 {
    var preview: String {
        String(content.prefix(140))
    }
}
