
import Foundation

struct MediaModel3488: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3488 {
    var preview: String {
        String(content.prefix(140))
    }
}
