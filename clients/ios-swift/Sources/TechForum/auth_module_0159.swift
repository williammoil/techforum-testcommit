
import Foundation

struct AuthModel159: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel159 {
    var preview: String {
        String(content.prefix(140))
    }
}
