class ArgumentExceptions extends FormatException{
  final String? command;

  final String? argumentName;

  ArgumentExceptions(
    super.message,[
      this.command,
      this.argumentName,
      super.source,
      super.offset,
    ]
  );
  @override
  String toString(){
    return 'ArgumentExceptions: $message';
  }
}