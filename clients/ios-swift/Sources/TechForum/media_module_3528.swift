
import Foundation

struct MediaModel3528: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3528 {
    var preview: String {
        String(content.prefix(140))
    }
}
