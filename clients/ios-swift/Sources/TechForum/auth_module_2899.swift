
import Foundation

struct AuthModel2899: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2899 {
    var preview: String {
        String(content.prefix(140))
    }
}
