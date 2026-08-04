
import Foundation

struct MediaModel2008: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2008 {
    var preview: String {
        String(content.prefix(140))
    }
}
