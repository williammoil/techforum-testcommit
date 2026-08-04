
import Foundation

struct MediaModel2918: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2918 {
    var preview: String {
        String(content.prefix(140))
    }
}
