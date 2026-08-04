
import Foundation

struct AuthModel609: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel609 {
    var preview: String {
        String(content.prefix(140))
    }
}
