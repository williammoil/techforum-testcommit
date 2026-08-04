
import Foundation

struct MediaModel3498: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3498 {
    var preview: String {
        String(content.prefix(140))
    }
}
