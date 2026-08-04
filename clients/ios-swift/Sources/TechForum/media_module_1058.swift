
import Foundation

struct MediaModel1058: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1058 {
    var preview: String {
        String(content.prefix(140))
    }
}
