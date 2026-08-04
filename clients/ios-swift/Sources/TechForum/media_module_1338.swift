
import Foundation

struct MediaModel1338: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1338 {
    var preview: String {
        String(content.prefix(140))
    }
}
