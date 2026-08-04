
import Foundation

struct AuthModel2979: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2979 {
    var preview: String {
        String(content.prefix(140))
    }
}
