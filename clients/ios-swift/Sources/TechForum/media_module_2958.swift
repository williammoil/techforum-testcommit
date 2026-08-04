
import Foundation

struct MediaModel2958: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2958 {
    var preview: String {
        String(content.prefix(140))
    }
}
