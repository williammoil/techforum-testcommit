
import Foundation

struct MediaModel2808: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2808 {
    var preview: String {
        String(content.prefix(140))
    }
}
