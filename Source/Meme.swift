import UIKit

struct Meme: Codable {
    let id: UUID
    var topText: String
    var bottomText: String
    let date: Date
}
