
import Foundation

struct MediaModel3008: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3008 {
    var preview: String {
        String(content.prefix(140))
    }
}
