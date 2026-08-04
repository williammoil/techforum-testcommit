
import Foundation

struct MediaModel2528: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2528 {
    var preview: String {
        String(content.prefix(140))
    }
}
