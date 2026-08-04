
import Foundation

struct MediaModel2768: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2768 {
    var preview: String {
        String(content.prefix(140))
    }
}
