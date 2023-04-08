/// one card fiel state
enum FieldState {
  /// card is opened
  open,

  /// card is closed
  closed,

  /// card pair found. field should be empty
  guessed,
}
