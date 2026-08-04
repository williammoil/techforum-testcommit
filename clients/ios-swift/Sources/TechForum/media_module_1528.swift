
import Foundation

struct MediaModel1528: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1528 {
    var preview: String {
        String(content.prefix(140))
    }
}
