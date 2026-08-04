
import Foundation

struct MediaModel1678: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1678 {
    var preview: String {
        String(content.prefix(140))
    }
}
