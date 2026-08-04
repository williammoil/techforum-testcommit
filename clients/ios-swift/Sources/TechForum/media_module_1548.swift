
import Foundation

struct MediaModel1548: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1548 {
    var preview: String {
        String(content.prefix(140))
    }
}
