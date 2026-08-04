
import Foundation

struct MediaModel1108: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1108 {
    var preview: String {
        String(content.prefix(140))
    }
}
