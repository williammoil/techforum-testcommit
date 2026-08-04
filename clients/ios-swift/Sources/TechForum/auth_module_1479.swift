
import Foundation

struct AuthModel1479: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1479 {
    var preview: String {
        String(content.prefix(140))
    }
}
