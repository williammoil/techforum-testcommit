
import Foundation

struct MediaModel2118: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2118 {
    var preview: String {
        String(content.prefix(140))
    }
}
