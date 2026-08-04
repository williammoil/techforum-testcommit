
import Foundation

struct MediaModel4418: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4418 {
    var preview: String {
        String(content.prefix(140))
    }
}
