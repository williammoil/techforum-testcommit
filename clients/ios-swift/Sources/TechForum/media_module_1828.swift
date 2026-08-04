
import Foundation

struct MediaModel1828: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1828 {
    var preview: String {
        String(content.prefix(140))
    }
}
