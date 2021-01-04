// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'produtoscontroller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ProdutosController on ProdutosControllerBase, Store {
  final _$listaDeProdutosAtom =
      Atom(name: 'ProdutosControllerBase.listaDeProdutos');

  @override
  Future<List<Produto>> get listaDeProdutos {
    _$listaDeProdutosAtom.reportRead();
    return super.listaDeProdutos;
  }

  @override
  set listaDeProdutos(Future<List<Produto>> value) {
    _$listaDeProdutosAtom.reportWrite(value, super.listaDeProdutos, () {
      super.listaDeProdutos = value;
    });
  }

  final _$incrementAsyncAction =
      AsyncAction('ProdutosControllerBase.increment');

  @override
  Future<int> increment(Produto produto) {
    return _$incrementAsyncAction.run(() => super.increment(produto));
  }

  final _$decrementAsyncAction =
      AsyncAction('ProdutosControllerBase.decrement');

  @override
  Future<int> decrement(Produto produto) {
    return _$decrementAsyncAction.run(() => super.decrement(produto));
  }

  final _$deletarAsyncAction = AsyncAction('ProdutosControllerBase.deletar');

  @override
  Future<int> deletar(dynamic produto) {
    return _$deletarAsyncAction.run(() => super.deletar(produto));
  }

  final _$_obterListaDeProdutosAsyncAction =
      AsyncAction('ProdutosControllerBase._obterListaDeProdutos');

  @override
  Future<List<Produto>> _obterListaDeProdutos() {
    return _$_obterListaDeProdutosAsyncAction
        .run(() => super._obterListaDeProdutos());
  }

  final _$inserirAsyncAction = AsyncAction('ProdutosControllerBase.inserir');

  @override
  Future<dynamic> inserir(dynamic produto) {
    return _$inserirAsyncAction.run(() => super.inserir(produto));
  }

  @override
  String toString() {
    return '''
listaDeProdutos: ${listaDeProdutos}
    ''';
  }
}
