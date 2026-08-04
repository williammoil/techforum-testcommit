
import Foundation

struct AuthModel1539: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1539 {
    var preview: String {
        String(content.prefix(140))
    }
}
