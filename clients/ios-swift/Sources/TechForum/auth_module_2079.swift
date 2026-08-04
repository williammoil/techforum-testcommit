
import Foundation

struct AuthModel2079: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2079 {
    var preview: String {
        String(content.prefix(140))
    }
}
