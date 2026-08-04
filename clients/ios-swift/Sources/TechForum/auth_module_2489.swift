
import Foundation

struct AuthModel2489: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2489 {
    var preview: String {
        String(content.prefix(140))
    }
}
