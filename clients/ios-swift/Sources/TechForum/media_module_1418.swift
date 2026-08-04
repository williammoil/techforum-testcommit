
import Foundation

struct MediaModel1418: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1418 {
    var preview: String {
        String(content.prefix(140))
    }
}
