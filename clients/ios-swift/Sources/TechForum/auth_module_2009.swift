
import Foundation

struct AuthModel2009: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2009 {
    var preview: String {
        String(content.prefix(140))
    }
}
