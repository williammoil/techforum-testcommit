
import Foundation

struct AuthModel1999: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1999 {
    var preview: String {
        String(content.prefix(140))
    }
}
