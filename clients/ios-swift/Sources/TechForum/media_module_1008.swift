
import Foundation

struct MediaModel1008: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1008 {
    var preview: String {
        String(content.prefix(140))
    }
}
