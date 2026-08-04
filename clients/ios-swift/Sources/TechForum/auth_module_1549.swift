
import Foundation

struct AuthModel1549: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1549 {
    var preview: String {
        String(content.prefix(140))
    }
}
