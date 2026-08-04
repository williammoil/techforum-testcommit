
import Foundation

struct MediaModel1208: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1208 {
    var preview: String {
        String(content.prefix(140))
    }
}
