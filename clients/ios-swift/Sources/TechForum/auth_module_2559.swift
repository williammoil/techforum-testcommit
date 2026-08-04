
import Foundation

struct AuthModel2559: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2559 {
    var preview: String {
        String(content.prefix(140))
    }
}
