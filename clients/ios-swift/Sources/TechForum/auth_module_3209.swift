
import Foundation

struct AuthModel3209: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3209 {
    var preview: String {
        String(content.prefix(140))
    }
}
