
import Foundation

struct AuthModel2399: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2399 {
    var preview: String {
        String(content.prefix(140))
    }
}
