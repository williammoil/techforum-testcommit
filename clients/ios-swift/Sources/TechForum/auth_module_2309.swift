
import Foundation

struct AuthModel2309: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2309 {
    var preview: String {
        String(content.prefix(140))
    }
}
