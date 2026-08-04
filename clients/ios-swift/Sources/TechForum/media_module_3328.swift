
import Foundation

struct MediaModel3328: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3328 {
    var preview: String {
        String(content.prefix(140))
    }
}
