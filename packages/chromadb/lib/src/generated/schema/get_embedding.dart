// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
part of chroma_api_schema;

// ==========================================
// CLASS: GetEmbedding
// ==========================================

/// Request model for get items from collection.
@freezed
class GetEmbedding with _$GetEmbedding {
  const GetEmbedding._();

  /// Factory constructor for GetEmbedding
  const factory GetEmbedding({
    /// Optional IDs of the items to get.
    List<String>? ids,

    /// Optional where clause to filter items by.
    dynamic where,

    /// Optional where clause to filter items by.
    @JsonKey(name: 'where_document') dynamic whereDocument,

    /// Sort items.
    String? sort,

    /// Optional limit on the number of items to get.
    int? limit,

    /// Optional offset on the items to get.
    int? offset,

    /// Optional list of items to include in the response.
    List<String>? include,
  }) = _GetEmbedding;

  /// Object construction from a JSON representation
  factory GetEmbedding.fromJson(Map<String, dynamic> json) =>
      _$GetEmbeddingFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = [
    'ids',
    'where',
    'where_document',
    'sort',
    'limit',
    'offset',
    'include'
  ];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {
      'ids': ids,
      'where': where,
      'where_document': whereDocument,
      'sort': sort,
      'limit': limit,
      'offset': offset,
      'include': include,
    };
  }
}
