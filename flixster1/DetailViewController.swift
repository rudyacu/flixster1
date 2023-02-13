
import UIKit
import Nuke

class DetailViewController: UIViewController {

    @IBOutlet weak var trackImageView: UIImageView!
    @IBOutlet weak var trackNameLabel: UILabel!
    @IBOutlet weak var artistLabel: UILabel!
    @IBOutlet weak var genreLabel: UILabel!
    @IBOutlet weak var releaseDateLabel: UILabel!

    var track: Track!

    override func viewDidLoad() {
        super.viewDidLoad()

        Nuke.loadImage(with: track.artworkUrl100, into: trackImageView)

        trackNameLabel.text = track.movieDescription
        trackNameLabel.numberOfLines = 0
        artistLabel.text = track.movieName
        artistLabel.numberOfLines = 0
        genreLabel.text = track.popularity

        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .medium
        releaseDateLabel.text = dateFormatter.string(from: track.date)


    }


}
