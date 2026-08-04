
import Foundation

struct AuthModel3919: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3919 {
    var preview: String {
        String(content.prefix(140))
    }
}
