
import Foundation

struct AuthModel1019: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1019 {
    var preview: String {
        String(content.prefix(140))
    }
}
