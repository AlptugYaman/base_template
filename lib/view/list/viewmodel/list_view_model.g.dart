// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_view_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ListViewModel on ListViewModelBase, Store {
  final _$litAtom = Atom(name: 'ListViewModelBase.lit');

  @override
  List<ChainList>? get lit {
    _$litAtom.reportRead();
    return super.lit;
  }

  @override
  set lit(List<ChainList>? value) {
    _$litAtom.reportWrite(value, super.lit, () {
      super.lit = value;
    });
  }

  final _$getLitAsyncAction = AsyncAction('ListViewModelBase.getLit');

  @override
  Future<void> getLit() {
    return _$getLitAsyncAction.run(() => super.getLit());
  }

  @override
  String toString() {
    return '''
lit: ${lit}
    ''';
  }
}
