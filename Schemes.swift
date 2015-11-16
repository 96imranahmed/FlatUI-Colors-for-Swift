public class Schemes
{
    class func returnColor(name: String, alpha: CGFloat) -> UIColor {
        switch name {
        case "Turquoise":
            return UIColor(red: 26/255, green: 188/255, blue: 156/255, alpha: alpha)
        case "Emerald":
            return UIColor(red: 46/255, green: 204/255, blue: 113/255, alpha: alpha)
        case "Peter River":
            return UIColor(red: 52/255, green: 152/255, blue: 219/255, alpha: alpha)
        case "Amethyst":
            return UIColor(red: 155/255, green: 89/255, blue: 182/255, alpha: alpha)
        case "Wet Asphalt":
            return UIColor(red: 52/255, green: 73/255, blue: 94/255, alpha: alpha)
        case "Green Sea":
            return UIColor(red: 22/255, green: 160/255, blue: 133/255, alpha: alpha)
        case "Nephritis":
            return UIColor(red: 39/255, green: 174/255, blue: 96/255, alpha: alpha)
        case "Belize Hole":
            return UIColor(red: 41/255, green: 128/255, blue: 185/255, alpha: alpha)
        case "Wisteria":
            return UIColor(red: 142/255, green: 68/255, blue: 173/255, alpha: alpha)
        case "Midnight Blue":
            return UIColor(red: 44/255, green: 62/255, blue: 80/255, alpha: alpha)
        case "Sunflower":
            return UIColor(red: 241/255, green: 196/255, blue: 15/255, alpha: alpha)
        case "Carrot":
            return UIColor(red: 230/255, green: 126/255, blue: 34/255, alpha: alpha)
        case "Alizarin":
            return UIColor(red: 231/255, green: 76/255, blue: 60/255, alpha: alpha)
        case "Clouds":
            return UIColor(red: 236/255, green: 240/255, blue: 241/255, alpha: alpha)
        case "Concrete":
            return UIColor(red: 149/255, green: 165/255, blue: 166/255, alpha: alpha)
        case "Orange":
            return UIColor(red: 243/255, green: 156/255, blue: 18/255, alpha: alpha)
        case "Pumpkin":
            return UIColor(red: 211/255, green: 84/255, blue: 0/255, alpha: alpha)
        case "Pomegranite":
            return UIColor(red: 192/255, green: 57/255, blue: 43/255, alpha: alpha)
        case "Silver":
            return UIColor(red: 189/255, green: 195/255, blue: 199/255, alpha: alpha)
        case "Asbestos":
            return UIColor(red: 127/255, green: 140/255, blue: 141/255, alpha: alpha)
        default:
            return UIColor.whiteColor();
        }
    }
}
