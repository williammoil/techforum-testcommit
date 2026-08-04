
import Foundation

struct MediaModel3918: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3918 {
    var preview: String {
        String(content.prefix(140))
    }
}
