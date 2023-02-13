import UIKit
import Nuke

class TrackCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    
    func configure(with track: Track) {
        trackNameLabel.text = track.movieDescription
        artistNameLabel.text = track.movieName

        Nuke.loadImage(with: track.artworkUrl100, into: trackImageView)
    }
    
    @IBOutlet weak var trackImageView: UIImageView!
    
    @IBOutlet weak var artistNameLabel: UILabel!
    
    @IBOutlet weak var trackNameLabel: UILabel!
    
    
}
