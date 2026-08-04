
import Foundation

struct MediaModel2798: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2798 {
    var preview: String {
        String(content.prefix(140))
    }
}
