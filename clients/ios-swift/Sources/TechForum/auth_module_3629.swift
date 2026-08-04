
import Foundation

struct AuthModel3629: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3629 {
    var preview: String {
        String(content.prefix(140))
    }
}
