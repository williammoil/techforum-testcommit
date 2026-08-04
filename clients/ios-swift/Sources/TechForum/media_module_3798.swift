
import Foundation

struct MediaModel3798: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3798 {
    var preview: String {
        String(content.prefix(140))
    }
}
