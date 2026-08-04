
import Foundation

struct AuthModel2959: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2959 {
    var preview: String {
        String(content.prefix(140))
    }
}
