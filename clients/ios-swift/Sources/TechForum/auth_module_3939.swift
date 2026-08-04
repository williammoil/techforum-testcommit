
import Foundation

struct AuthModel3939: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3939 {
    var preview: String {
        String(content.prefix(140))
    }
}
