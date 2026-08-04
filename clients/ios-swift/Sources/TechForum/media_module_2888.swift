
import Foundation

struct MediaModel2888: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2888 {
    var preview: String {
        String(content.prefix(140))
    }
}
