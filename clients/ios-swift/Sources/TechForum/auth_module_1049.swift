
import Foundation

struct AuthModel1049: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1049 {
    var preview: String {
        String(content.prefix(140))
    }
}
