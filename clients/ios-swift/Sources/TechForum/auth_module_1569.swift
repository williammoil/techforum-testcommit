
import Foundation

struct AuthModel1569: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1569 {
    var preview: String {
        String(content.prefix(140))
    }
}
