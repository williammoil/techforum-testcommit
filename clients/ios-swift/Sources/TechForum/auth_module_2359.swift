
import Foundation

struct AuthModel2359: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2359 {
    var preview: String {
        String(content.prefix(140))
    }
}
