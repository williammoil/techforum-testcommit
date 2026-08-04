
import Foundation

struct AuthModel1379: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1379 {
    var preview: String {
        String(content.prefix(140))
    }
}
