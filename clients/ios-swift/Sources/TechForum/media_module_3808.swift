
import Foundation

struct MediaModel3808: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3808 {
    var preview: String {
        String(content.prefix(140))
    }
}
