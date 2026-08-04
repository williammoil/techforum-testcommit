
import Foundation

struct MediaModel3088: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3088 {
    var preview: String {
        String(content.prefix(140))
    }
}
