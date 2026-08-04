
import Foundation

struct MediaModel3158: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3158 {
    var preview: String {
        String(content.prefix(140))
    }
}
