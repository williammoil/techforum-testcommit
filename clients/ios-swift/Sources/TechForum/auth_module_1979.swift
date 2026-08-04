
import Foundation

struct AuthModel1979: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1979 {
    var preview: String {
        String(content.prefix(140))
    }
}
