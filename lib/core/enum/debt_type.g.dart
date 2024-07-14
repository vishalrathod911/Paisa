// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'debt_type.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DebitTypeAdapter extends TypeAdapter<DebitType> {
  @override
  final int typeId = 15;

  @override
  DebitType read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 1:
        return DebitType.debit;
      case 2:
        return DebitType.credit;
      case 3:
        return DebitType.goal;
      default:
        return DebitType.debit;
    }
  }

  @override
  void write(BinaryWriter writer, DebitType obj) {
    switch (obj) {
      case DebitType.debit:
        writer.writeByte(1);
        break;
      case DebitType.credit:
        writer.writeByte(2);
        break;
      case DebitType.goal:
        writer.writeByte(3);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DebitTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
