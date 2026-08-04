
import Foundation

struct MediaModel1448: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1448 {
    var preview: String {
        String(content.prefix(140))
    }
}
