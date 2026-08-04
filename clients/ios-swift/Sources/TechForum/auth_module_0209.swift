
import Foundation

struct AuthModel209: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel209 {
    var preview: String {
        String(content.prefix(140))
    }
}
