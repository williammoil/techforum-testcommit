
import Foundation

struct MediaModel2288: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2288 {
    var preview: String {
        String(content.prefix(140))
    }
}
