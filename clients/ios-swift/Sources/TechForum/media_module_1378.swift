
import Foundation

struct MediaModel1378: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1378 {
    var preview: String {
        String(content.prefix(140))
    }
}
