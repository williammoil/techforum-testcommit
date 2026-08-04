
import Foundation

struct MediaModel2868: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2868 {
    var preview: String {
        String(content.prefix(140))
    }
}
