
import Foundation

struct AuthModel1099: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1099 {
    var preview: String {
        String(content.prefix(140))
    }
}
