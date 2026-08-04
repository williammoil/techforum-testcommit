
import Foundation

struct MediaModel1668: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1668 {
    var preview: String {
        String(content.prefix(140))
    }
}
