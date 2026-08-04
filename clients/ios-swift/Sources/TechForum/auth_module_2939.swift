
import Foundation

struct AuthModel2939: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2939 {
    var preview: String {
        String(content.prefix(140))
    }
}
