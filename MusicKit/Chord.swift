import Foundation

public enum Chord  {
//: Dyads
public static let PowerChord = Harmony.create(ChordQuality.PowerChord.intervals)
//> Triads
public static let Major = Harmony.create(ChordQuality.Major.intervals)
public static let Minor = Harmony.create(ChordQuality.Minor.intervals)
public static let Augmented = Harmony.create(ChordQuality.Augmented.intervals)
public static let Diminished = Harmony.create(ChordQuality.Diminished.intervals)
public static let Sus2 = Harmony.create(ChordQuality.Sus2.intervals)
public static let Sus4 = Harmony.create(ChordQuality.Sus4.intervals)
//> UnalteredTetrads
public static let DominantSeventh = Harmony.create(ChordQuality.DominantSeventh.intervals)
public static let MajorSeventh = Harmony.create(ChordQuality.MajorSeventh.intervals)
public static let MinorMajorSeventh = Harmony.create(ChordQuality.MinorMajorSeventh.intervals)
public static let MinorSeventh = Harmony.create(ChordQuality.MinorSeventh.intervals)
public static let AugmentedMajorSeventh = Harmony.create(ChordQuality.AugmentedMajorSeventh.intervals)
public static let AugmentedSeventh = Harmony.create(ChordQuality.AugmentedSeventh.intervals)
public static let HalfDiminishedSeventh = Harmony.create(ChordQuality.HalfDiminishedSeventh.intervals)
public static let DiminishedSeventh = Harmony.create(ChordQuality.DiminishedSeventh.intervals)
//> AlteredTetrads
public static let DominantSeventhFlatFive = Harmony.create(ChordQuality.DominantSeventhFlatFive.intervals)
public static let MajorSeventhFlatFive = Harmony.create(ChordQuality.MajorSeventhFlatFive.intervals)
public static let DominantSeventhSusFour = Harmony.create(ChordQuality.DominantSeventhSusFour.intervals)
public static let MajorSeventhSusFour = Harmony.create(ChordQuality.MajorSeventhSusFour.intervals)
public static let MajorSixth = Harmony.create(ChordQuality.MajorSixth.intervals)
public static let MinorSixth = Harmony.create(ChordQuality.MinorSixth.intervals)
public static let AddNine = Harmony.create(ChordQuality.AddNine.intervals)
public static let MinorAddNine = Harmony.create(ChordQuality.MinorAddNine.intervals)
public static let AddEleven = Harmony.create(ChordQuality.AddEleven.intervals)
public static let MinorAddEleven = Harmony.create(ChordQuality.MinorAddEleven.intervals)
public static let AugmentedAddEleven = Harmony.create(ChordQuality.AugmentedAddEleven.intervals)
public static let DiminishedAddEleven = Harmony.create(ChordQuality.DiminishedAddEleven.intervals)
public static let AddSharpEleven = Harmony.create(ChordQuality.AddSharpEleven.intervals)
public static let MinorAddSharpEleven = Harmony.create(ChordQuality.MinorAddSharpEleven.intervals)
public static let AugmentedAddSharpEleven = Harmony.create(ChordQuality.AugmentedAddSharpEleven.intervals)
//> Pentads
public static let DominantNinth = Harmony.create(ChordQuality.DominantNinth.intervals)
public static let MajorNinth = Harmony.create(ChordQuality.MajorNinth.intervals)
public static let MinorMajorNinth = Harmony.create(ChordQuality.MinorMajorNinth.intervals)
public static let MinorNinth = Harmony.create(ChordQuality.MinorNinth.intervals)
public static let AugmentedMajorNinth = Harmony.create(ChordQuality.AugmentedMajorNinth.intervals)
public static let AugmentedNinth = Harmony.create(ChordQuality.AugmentedNinth.intervals)
public static let HalfDiminishedNinth = Harmony.create(ChordQuality.HalfDiminishedNinth.intervals)
public static let DiminishedNinth = Harmony.create(ChordQuality.DiminishedNinth.intervals)
public static let DominantSeventhFlatNine = Harmony.create(ChordQuality.DominantSeventhFlatNine.intervals)
public static let MajorSeventhFlatNine = Harmony.create(ChordQuality.MajorSeventhFlatNine.intervals)
public static let MinorMajorSeventhFlatNine = Harmony.create(ChordQuality.MinorMajorSeventhFlatNine.intervals)
public static let MinorSeventhFlatNine = Harmony.create(ChordQuality.MinorSeventhFlatNine.intervals)
public static let AugmentedMajorSeventhFlatNine = Harmony.create(ChordQuality.AugmentedMajorSeventhFlatNine.intervals)
public static let AugmentedSeventhFlatNine = Harmony.create(ChordQuality.AugmentedSeventhFlatNine.intervals)
public static let HalfDiminishedSeventhFlatNine = Harmony.create(ChordQuality.HalfDiminishedSeventhFlatNine.intervals)
public static let DiminishedSeventhFlatNine = Harmony.create(ChordQuality.DiminishedSeventhFlatNine.intervals)
public static let DominantSeventhSharpEleven = Harmony.create(ChordQuality.DominantSeventhSharpEleven.intervals)
public static let MajorSeventhSharpEleven = Harmony.create(ChordQuality.MajorSeventhSharpEleven.intervals)
public static let MinorMajorSeventhSharpEleven = Harmony.create(ChordQuality.MinorMajorSeventhSharpEleven.intervals)
public static let MinorSeventhSharpEleven = Harmony.create(ChordQuality.MinorSeventhSharpEleven.intervals)
public static let AugmentedMajorSeventhSharpEleven = Harmony.create(ChordQuality.AugmentedMajorSeventhSharpEleven.intervals)
public static let AugmentedSeventhSharpEleven = Harmony.create(ChordQuality.AugmentedSeventhSharpEleven.intervals)
public static let DominantSeventhFlatThirteen = Harmony.create(ChordQuality.DominantSeventhFlatThirteen.intervals)
public static let MajorSeventhFlatThirteen = Harmony.create(ChordQuality.MajorSeventhFlatThirteen.intervals)
public static let MinorMajorSeventhFlatThirteen = Harmony.create(ChordQuality.MinorMajorSeventhFlatThirteen.intervals)
public static let MinorSeventhFlatThirteen = Harmony.create(ChordQuality.MinorSeventhFlatThirteen.intervals)
public static let HalfDiminishedSeventhFlatThirteen = Harmony.create(ChordQuality.HalfDiminishedSeventhFlatThirteen.intervals)
public static let DiminishedSeventhFlatThirteen = Harmony.create(ChordQuality.DiminishedSeventhFlatThirteen.intervals)
public static let Dominant9Sus4 = Harmony.create(ChordQuality.Dominant9Sus4.intervals)
public static let SixNine = Harmony.create(ChordQuality.SixNine.intervals)
//> Hexads
public static let DominantEleventh = Harmony.create(ChordQuality.DominantEleventh.intervals)
public static let MajorEleventh = Harmony.create(ChordQuality.MajorEleventh.intervals)
public static let MinorMajorEleventh = Harmony.create(ChordQuality.MinorMajorEleventh.intervals)
public static let MinorEleventh = Harmony.create(ChordQuality.MinorEleventh.intervals)
public static let AugmentedMajorEleventh = Harmony.create(ChordQuality.AugmentedMajorEleventh.intervals)
public static let AugmentedEleventh = Harmony.create(ChordQuality.AugmentedEleventh.intervals)
public static let HalfDiminishedEleventh = Harmony.create(ChordQuality.HalfDiminishedEleventh.intervals)
public static let DiminishedEleventh = Harmony.create(ChordQuality.DiminishedEleventh.intervals)
public static let DominantEleventhFlatNine = Harmony.create(ChordQuality.DominantEleventhFlatNine.intervals)
public static let MajorEleventhFlatNine = Harmony.create(ChordQuality.MajorEleventhFlatNine.intervals)
public static let MinorMajorEleventhFlatNine = Harmony.create(ChordQuality.MinorMajorEleventhFlatNine.intervals)
public static let MinorEleventhFlatNine = Harmony.create(ChordQuality.MinorEleventhFlatNine.intervals)
public static let AugmentedMajorEleventhFlatNine = Harmony.create(ChordQuality.AugmentedMajorEleventhFlatNine.intervals)
public static let AugmentedEleventhFlatNine = Harmony.create(ChordQuality.AugmentedEleventhFlatNine.intervals)
public static let HalfDiminishedEleventhFlatNine = Harmony.create(ChordQuality.HalfDiminishedEleventhFlatNine.intervals)
public static let DiminishedEleventhFlatNine = Harmony.create(ChordQuality.DiminishedEleventhFlatNine.intervals)
public static let DominantNinthSharpEleven = Harmony.create(ChordQuality.DominantNinthSharpEleven.intervals)
public static let MajorNinthSharpEleven = Harmony.create(ChordQuality.MajorNinthSharpEleven.intervals)
public static let MinorMajorNinthSharpEleven = Harmony.create(ChordQuality.MinorMajorNinthSharpEleven.intervals)
public static let MinorNinthSharpEleven = Harmony.create(ChordQuality.MinorNinthSharpEleven.intervals)
public static let AugmentedMajorNinthSharpEleven = Harmony.create(ChordQuality.AugmentedMajorNinthSharpEleven.intervals)
public static let AugmentedNinthSharpEleven = Harmony.create(ChordQuality.AugmentedNinthSharpEleven.intervals)
public static let DominantNinthFlatThirteen = Harmony.create(ChordQuality.DominantNinthFlatThirteen.intervals)
public static let MajorNinthFlatThirteen = Harmony.create(ChordQuality.MajorNinthFlatThirteen.intervals)
public static let MinorMajorNinthFlatThirteen = Harmony.create(ChordQuality.MinorMajorNinthFlatThirteen.intervals)
public static let MinorNinthFlatThirteen = Harmony.create(ChordQuality.MinorNinthFlatThirteen.intervals)
public static let HalfDiminishedNinthFlatThirteen = Harmony.create(ChordQuality.HalfDiminishedNinthFlatThirteen.intervals)
public static let DiminishedNinthFlatThirteen = Harmony.create(ChordQuality.DiminishedNinthFlatThirteen.intervals)
public static let DominantSeventhFlatNineSharpEleven = Harmony.create(ChordQuality.DominantSeventhFlatNineSharpEleven.intervals)
public static let MajorSeventhFlatNineSharpEleven = Harmony.create(ChordQuality.MajorSeventhFlatNineSharpEleven.intervals)
public static let MinorMajorSeventhFlatNineSharpEleven = Harmony.create(ChordQuality.MinorMajorSeventhFlatNineSharpEleven.intervals)
public static let MinorSeventhFlatNineSharpEleven = Harmony.create(ChordQuality.MinorSeventhFlatNineSharpEleven.intervals)
public static let AugmentedMajorSeventhFlatNineSharpEleven = Harmony.create(ChordQuality.AugmentedMajorSeventhFlatNineSharpEleven.intervals)
public static let AugmentedSeventhFlatNineSharpEleven = Harmony.create(ChordQuality.AugmentedSeventhFlatNineSharpEleven.intervals)
public static let DominantSeventhFlatNineFlatThirteen = Harmony.create(ChordQuality.DominantSeventhFlatNineFlatThirteen.intervals)
public static let MajorSeventhFlatNineFlatThirteen = Harmony.create(ChordQuality.MajorSeventhFlatNineFlatThirteen.intervals)
public static let MinorMajorSeventhFlatNineFlatThirteen = Harmony.create(ChordQuality.MinorMajorSeventhFlatNineFlatThirteen.intervals)
public static let MinorSeventhFlatNineFlatThirteen = Harmony.create(ChordQuality.MinorSeventhFlatNineFlatThirteen.intervals)
public static let HalfDiminishedSeventhFlatNineFlatThirteen = Harmony.create(ChordQuality.HalfDiminishedSeventhFlatNineFlatThirteen.intervals)
public static let DiminishedSeventhFlatNineFlatThirteen = Harmony.create(ChordQuality.DiminishedSeventhFlatNineFlatThirteen.intervals)
public static let DominantSeventhSharpElevenFlatThirteen = Harmony.create(ChordQuality.DominantSeventhSharpElevenFlatThirteen.intervals)
public static let MajorSeventhSharpElevenFlatThirteen = Harmony.create(ChordQuality.MajorSeventhSharpElevenFlatThirteen.intervals)
public static let MinorMajorSeventhSharpElevenFlatThirteen = Harmony.create(ChordQuality.MinorMajorSeventhSharpElevenFlatThirteen.intervals)
public static let MinorSeventhSharpElevenFlatThirteen = Harmony.create(ChordQuality.MinorSeventhSharpElevenFlatThirteen.intervals)
//> Heptads
public static let DominantThirteenth = Harmony.create(ChordQuality.DominantThirteenth.intervals)
public static let MajorThirteenth = Harmony.create(ChordQuality.MajorThirteenth.intervals)
public static let MinorMajorThirteenth = Harmony.create(ChordQuality.MinorMajorThirteenth.intervals)
public static let MinorThirteenth = Harmony.create(ChordQuality.MinorThirteenth.intervals)
public static let AugmentedMajorThirteenth = Harmony.create(ChordQuality.AugmentedMajorThirteenth.intervals)
public static let AugmentedThirteenth = Harmony.create(ChordQuality.AugmentedThirteenth.intervals)
public static let HalfDiminishedThirteenth = Harmony.create(ChordQuality.HalfDiminishedThirteenth.intervals)
public static let DiminishedThirteenth = Harmony.create(ChordQuality.DiminishedThirteenth.intervals)
public static let DominantThirteenthFlatNine = Harmony.create(ChordQuality.DominantThirteenthFlatNine.intervals)
public static let MajorThirteenthFlatNine = Harmony.create(ChordQuality.MajorThirteenthFlatNine.intervals)
public static let MinorMajorThirteenthFlatNine = Harmony.create(ChordQuality.MinorMajorThirteenthFlatNine.intervals)
public static let MinorThirteenthFlatNine = Harmony.create(ChordQuality.MinorThirteenthFlatNine.intervals)
public static let AugmentedMajorThirteenthFlatNine = Harmony.create(ChordQuality.AugmentedMajorThirteenthFlatNine.intervals)
public static let AugmentedThirteenthFlatNine = Harmony.create(ChordQuality.AugmentedThirteenthFlatNine.intervals)
public static let HalfDiminishedThirteenthFlatNine = Harmony.create(ChordQuality.HalfDiminishedThirteenthFlatNine.intervals)
public static let DiminishedThirteenthFlatNine = Harmony.create(ChordQuality.DiminishedThirteenthFlatNine.intervals)
public static let DominantThirteenthSharpEleven = Harmony.create(ChordQuality.DominantThirteenthSharpEleven.intervals)
public static let MajorThirteenthSharpEleven = Harmony.create(ChordQuality.MajorThirteenthSharpEleven.intervals)
public static let MinorMajorThirteenthSharpEleven = Harmony.create(ChordQuality.MinorMajorThirteenthSharpEleven.intervals)
public static let MinorThirteenthSharpEleven = Harmony.create(ChordQuality.MinorThirteenthSharpEleven.intervals)
public static let AugmentedMajorThirteenthSharpEleven = Harmony.create(ChordQuality.AugmentedMajorThirteenthSharpEleven.intervals)
public static let AugmentedThirteenthSharpEleven = Harmony.create(ChordQuality.AugmentedThirteenthSharpEleven.intervals)
public static let DominantEleventhFlatThirteen = Harmony.create(ChordQuality.DominantEleventhFlatThirteen.intervals)
public static let MajorEleventhFlatThirteen = Harmony.create(ChordQuality.MajorEleventhFlatThirteen.intervals)
public static let MinorMajorEleventhFlatThirteen = Harmony.create(ChordQuality.MinorMajorEleventhFlatThirteen.intervals)
public static let MinorEleventhFlatThirteen = Harmony.create(ChordQuality.MinorEleventhFlatThirteen.intervals)
public static let HalfDiminishedEleventhFlatThirteen = Harmony.create(ChordQuality.HalfDiminishedEleventhFlatThirteen.intervals)
public static let DiminishedEleventhFlatThirteen = Harmony.create(ChordQuality.DiminishedEleventhFlatThirteen.intervals)
public static let DominantThirteenthFlatNineSharpEleven = Harmony.create(ChordQuality.DominantThirteenthFlatNineSharpEleven.intervals)
public static let MajorThirteenthFlatNineSharpEleven = Harmony.create(ChordQuality.MajorThirteenthFlatNineSharpEleven.intervals)
public static let MinorMajorThirteenthFlatNineSharpEleven = Harmony.create(ChordQuality.MinorMajorThirteenthFlatNineSharpEleven.intervals)
public static let MinorThirteenthFlatNineSharpEleven = Harmony.create(ChordQuality.MinorThirteenthFlatNineSharpEleven.intervals)
public static let AugmentedMajorThirteenthFlatNineSharpEleven = Harmony.create(ChordQuality.AugmentedMajorThirteenthFlatNineSharpEleven.intervals)
public static let AugmentedThirteenthFlatNineSharpEleven = Harmony.create(ChordQuality.AugmentedThirteenthFlatNineSharpEleven.intervals)
public static let DominantEleventhFlatNineFlatThirteen = Harmony.create(ChordQuality.DominantEleventhFlatNineFlatThirteen.intervals)
public static let MajorEleventhFlatNineFlatThirteen = Harmony.create(ChordQuality.MajorEleventhFlatNineFlatThirteen.intervals)
public static let MinorMajorEleventhFlatNineFlatThirteen = Harmony.create(ChordQuality.MinorMajorEleventhFlatNineFlatThirteen.intervals)
public static let MinorEleventhFlatNineFlatThirteen = Harmony.create(ChordQuality.MinorEleventhFlatNineFlatThirteen.intervals)
public static let HalfDiminishedEleventhFlatNineFlatThirteen = Harmony.create(ChordQuality.HalfDiminishedEleventhFlatNineFlatThirteen.intervals)
public static let DiminishedEleventhFlatNineFlatThirteen = Harmony.create(ChordQuality.DiminishedEleventhFlatNineFlatThirteen.intervals)
public static let DominantNinthSharpElevenFlatThirteen = Harmony.create(ChordQuality.DominantNinthSharpElevenFlatThirteen.intervals)
public static let MajorNinthSharpElevenFlatThirteen = Harmony.create(ChordQuality.MajorNinthSharpElevenFlatThirteen.intervals)
public static let MinorMajorNinthSharpElevenFlatThirteen = Harmony.create(ChordQuality.MinorMajorNinthSharpElevenFlatThirteen.intervals)
public static let MinorNinthSharpElevenFlatThirteen = Harmony.create(ChordQuality.MinorNinthSharpElevenFlatThirteen.intervals)
public static let DominantSeventhFlatNineSharpElevenFlatThirteen = Harmony.create(ChordQuality.DominantSeventhFlatNineSharpElevenFlatThirteen.intervals)
public static let MajorSeventhFlatNineSharpElevenFlatThirteen = Harmony.create(ChordQuality.MajorSeventhFlatNineSharpElevenFlatThirteen.intervals)
public static let MinorMajorSeventhFlatNineSharpElevenFlatThirteen = Harmony.create(ChordQuality.MinorMajorSeventhFlatNineSharpElevenFlatThirteen.intervals)
public static let MinorSeventhFlatNineSharpElevenFlatThirteen = Harmony.create(ChordQuality.MinorSeventhFlatNineSharpElevenFlatThirteen.intervals)
}
