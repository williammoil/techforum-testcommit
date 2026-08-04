
import Foundation

struct AuthModel2109: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2109 {
    var preview: String {
        String(content.prefix(140))
    }
}
