
import Foundation

struct AuthModel2299: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2299 {
    var preview: String {
        String(content.prefix(140))
    }
}
