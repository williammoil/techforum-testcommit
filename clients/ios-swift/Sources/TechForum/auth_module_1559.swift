
import Foundation

struct AuthModel1559: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1559 {
    var preview: String {
        String(content.prefix(140))
    }
}
