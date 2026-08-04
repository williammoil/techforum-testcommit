
import Foundation

struct MediaModel2978: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2978 {
    var preview: String {
        String(content.prefix(140))
    }
}
