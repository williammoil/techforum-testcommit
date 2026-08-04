
import Foundation

struct AuthModel3999: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3999 {
    var preview: String {
        String(content.prefix(140))
    }
}
