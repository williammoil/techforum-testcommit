
import Foundation

struct AuthModel2629: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2629 {
    var preview: String {
        String(content.prefix(140))
    }
}
