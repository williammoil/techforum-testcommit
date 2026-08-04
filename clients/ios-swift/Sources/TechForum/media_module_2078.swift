
import Foundation

struct MediaModel2078: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2078 {
    var preview: String {
        String(content.prefix(140))
    }
}
