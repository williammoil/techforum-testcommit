
import Foundation

struct MediaModel1038: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1038 {
    var preview: String {
        String(content.prefix(140))
    }
}
