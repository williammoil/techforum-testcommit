
import Foundation

struct AuthModel1939: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1939 {
    var preview: String {
        String(content.prefix(140))
    }
}
