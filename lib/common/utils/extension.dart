extension Extension on Object? {
  bool _isNullOrEmpty() => this == null || this == '';
  bool get isNullOrEmpty => _isNullOrEmpty();
  bool get isNotNullOrEmpty => !_isNullOrEmpty();

  bool _isNullEmptyOrFalse() => this == null || this == '' || this == false;
  bool get isNullEmptyOrFalse => _isNullEmptyOrFalse();
  bool get isNotNullEmptyOrFalse => !_isNullEmptyOrFalse();

  bool _isNullEmptyZeroOrFalse() =>
      this == null || this == '' || this == false || this == 0;
  bool get isNullEmptyZeroOrFalse => _isNullEmptyZeroOrFalse();
  bool get isNotNullEmptyZeroOrFalse => !_isNullEmptyZeroOrFalse();
}
