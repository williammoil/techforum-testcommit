
import Foundation

struct MediaModel2848: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2848 {
    var preview: String {
        String(content.prefix(140))
    }
}
