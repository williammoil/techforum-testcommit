
import Foundation

struct MediaModel1798: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1798 {
    var preview: String {
        String(content.prefix(140))
    }
}
