
import Foundation

struct MediaModel2488: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2488 {
    var preview: String {
        String(content.prefix(140))
    }
}
