
import Foundation

struct AuthModel3269: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3269 {
    var preview: String {
        String(content.prefix(140))
    }
}
