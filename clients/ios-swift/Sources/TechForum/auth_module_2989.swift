
import Foundation

struct AuthModel2989: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2989 {
    var preview: String {
        String(content.prefix(140))
    }
}
