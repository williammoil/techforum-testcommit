
import Foundation

struct AuthModel1489: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1489 {
    var preview: String {
        String(content.prefix(140))
    }
}
