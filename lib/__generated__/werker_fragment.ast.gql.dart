// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const NestedFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'NestedFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'Node'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    )
  ]),
);
const WerkerFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'WerkerFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'Werker'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'NestedFragment'),
      directives: [],
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'firstName'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'lastName'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'email'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'phone'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  NestedFragment,
  WerkerFragment,
]);
