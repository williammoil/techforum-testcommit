
import Foundation

struct AuthModel2779: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2779 {
    var preview: String {
        String(content.prefix(140))
    }
}
