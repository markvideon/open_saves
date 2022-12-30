///
//  Generated code. Do not modify.
//  source: open_saves.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'open_saves.pb.dart' as $0;
import '../google/protobuf/empty.pb.dart' as $1;
export 'open_saves.pb.dart';

class OpenSavesClient extends $grpc.Client {
  static final _$createStore =
      $grpc.ClientMethod<$0.CreateStoreRequest, $0.Store>(
          '/opensaves.OpenSaves/CreateStore',
          ($0.CreateStoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Store.fromBuffer(value));
  static final _$getStore = $grpc.ClientMethod<$0.GetStoreRequest, $0.Store>(
      '/opensaves.OpenSaves/GetStore',
      ($0.GetStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Store.fromBuffer(value));
  static final _$listStores =
      $grpc.ClientMethod<$0.ListStoresRequest, $0.ListStoresResponse>(
          '/opensaves.OpenSaves/ListStores',
          ($0.ListStoresRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListStoresResponse.fromBuffer(value));
  static final _$deleteStore =
      $grpc.ClientMethod<$0.DeleteStoreRequest, $1.Empty>(
          '/opensaves.OpenSaves/DeleteStore',
          ($0.DeleteStoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createRecord =
      $grpc.ClientMethod<$0.CreateRecordRequest, $0.Record>(
          '/opensaves.OpenSaves/CreateRecord',
          ($0.CreateRecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Record.fromBuffer(value));
  static final _$getRecord = $grpc.ClientMethod<$0.GetRecordRequest, $0.Record>(
      '/opensaves.OpenSaves/GetRecord',
      ($0.GetRecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Record.fromBuffer(value));
  static final _$getRecords =
      $grpc.ClientMethod<$0.GetRecordsRequest, $0.GetRecordsResponse>(
          '/opensaves.OpenSaves/GetRecords',
          ($0.GetRecordsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetRecordsResponse.fromBuffer(value));
  static final _$queryRecords =
      $grpc.ClientMethod<$0.QueryRecordsRequest, $0.QueryRecordsResponse>(
          '/opensaves.OpenSaves/QueryRecords',
          ($0.QueryRecordsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryRecordsResponse.fromBuffer(value));
  static final _$updateRecord =
      $grpc.ClientMethod<$0.UpdateRecordRequest, $0.Record>(
          '/opensaves.OpenSaves/UpdateRecord',
          ($0.UpdateRecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Record.fromBuffer(value));
  static final _$deleteRecord =
      $grpc.ClientMethod<$0.DeleteRecordRequest, $1.Empty>(
          '/opensaves.OpenSaves/DeleteRecord',
          ($0.DeleteRecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createBlob =
      $grpc.ClientMethod<$0.CreateBlobRequest, $0.BlobMetadata>(
          '/opensaves.OpenSaves/CreateBlob',
          ($0.CreateBlobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.BlobMetadata.fromBuffer(value));
  static final _$createChunkedBlob = $grpc.ClientMethod<
          $0.CreateChunkedBlobRequest, $0.CreateChunkedBlobResponse>(
      '/opensaves.OpenSaves/CreateChunkedBlob',
      ($0.CreateChunkedBlobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateChunkedBlobResponse.fromBuffer(value));
  static final _$uploadChunk =
      $grpc.ClientMethod<$0.UploadChunkRequest, $0.ChunkMetadata>(
          '/opensaves.OpenSaves/UploadChunk',
          ($0.UploadChunkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ChunkMetadata.fromBuffer(value));
  static final _$commitChunkedUpload =
      $grpc.ClientMethod<$0.CommitChunkedUploadRequest, $0.BlobMetadata>(
          '/opensaves.OpenSaves/CommitChunkedUpload',
          ($0.CommitChunkedUploadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.BlobMetadata.fromBuffer(value));
  static final _$abortChunkedUpload =
      $grpc.ClientMethod<$0.AbortChunkedUploadRequest, $1.Empty>(
          '/opensaves.OpenSaves/AbortChunkedUpload',
          ($0.AbortChunkedUploadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getBlob =
      $grpc.ClientMethod<$0.GetBlobRequest, $0.GetBlobResponse>(
          '/opensaves.OpenSaves/GetBlob',
          ($0.GetBlobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetBlobResponse.fromBuffer(value));
  static final _$getBlobChunk =
      $grpc.ClientMethod<$0.GetBlobChunkRequest, $0.GetBlobChunkResponse>(
          '/opensaves.OpenSaves/GetBlobChunk',
          ($0.GetBlobChunkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetBlobChunkResponse.fromBuffer(value));
  static final _$deleteBlob =
      $grpc.ClientMethod<$0.DeleteBlobRequest, $1.Empty>(
          '/opensaves.OpenSaves/DeleteBlob',
          ($0.DeleteBlobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$ping = $grpc.ClientMethod<$0.PingRequest, $0.PingResponse>(
      '/opensaves.OpenSaves/Ping',
      ($0.PingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PingResponse.fromBuffer(value));
  static final _$compareAndSwap =
      $grpc.ClientMethod<$0.CompareAndSwapRequest, $0.CompareAndSwapResponse>(
          '/opensaves.OpenSaves/CompareAndSwap',
          ($0.CompareAndSwapRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CompareAndSwapResponse.fromBuffer(value));
  static final _$compareAndSwapGreaterInt =
      $grpc.ClientMethod<$0.AtomicIntRequest, $0.AtomicIntResponse>(
          '/opensaves.OpenSaves/CompareAndSwapGreaterInt',
          ($0.AtomicIntRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AtomicIntResponse.fromBuffer(value));
  static final _$compareAndSwapLessInt =
      $grpc.ClientMethod<$0.AtomicIntRequest, $0.AtomicIntResponse>(
          '/opensaves.OpenSaves/CompareAndSwapLessInt',
          ($0.AtomicIntRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AtomicIntResponse.fromBuffer(value));
  static final _$atomicAddInt =
      $grpc.ClientMethod<$0.AtomicIntRequest, $0.AtomicIntResponse>(
          '/opensaves.OpenSaves/AtomicAddInt',
          ($0.AtomicIntRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AtomicIntResponse.fromBuffer(value));
  static final _$atomicSubInt =
      $grpc.ClientMethod<$0.AtomicIntRequest, $0.AtomicIntResponse>(
          '/opensaves.OpenSaves/AtomicSubInt',
          ($0.AtomicIntRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AtomicIntResponse.fromBuffer(value));
  static final _$atomicInc =
      $grpc.ClientMethod<$0.AtomicIncRequest, $0.AtomicIntResponse>(
          '/opensaves.OpenSaves/AtomicInc',
          ($0.AtomicIncRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AtomicIntResponse.fromBuffer(value));
  static final _$atomicDec =
      $grpc.ClientMethod<$0.AtomicIncRequest, $0.AtomicIntResponse>(
          '/opensaves.OpenSaves/AtomicDec',
          ($0.AtomicIncRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AtomicIntResponse.fromBuffer(value));

  OpenSavesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Store> createStore($0.CreateStoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStore, request, options: options);
  }

  $grpc.ResponseFuture<$0.Store> getStore($0.GetStoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStore, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListStoresResponse> listStores(
      $0.ListStoresRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStores, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteStore($0.DeleteStoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStore, request, options: options);
  }

  $grpc.ResponseFuture<$0.Record> createRecord($0.CreateRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.Record> getRecord($0.GetRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRecordsResponse> getRecords(
      $0.GetRecordsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecords, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryRecordsResponse> queryRecords(
      $0.QueryRecordsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryRecords, request, options: options);
  }

  $grpc.ResponseFuture<$0.Record> updateRecord($0.UpdateRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRecord, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteRecord($0.DeleteRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.BlobMetadata> createBlob(
      $async.Stream<$0.CreateBlobRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createBlob, request, options: options).single;
  }

  $grpc.ResponseFuture<$0.CreateChunkedBlobResponse> createChunkedBlob(
      $0.CreateChunkedBlobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChunkedBlob, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChunkMetadata> uploadChunk(
      $async.Stream<$0.UploadChunkRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadChunk, request, options: options)
        .single;
  }

  $grpc.ResponseFuture<$0.BlobMetadata> commitChunkedUpload(
      $0.CommitChunkedUploadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitChunkedUpload, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> abortChunkedUpload(
      $0.AbortChunkedUploadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$abortChunkedUpload, request, options: options);
  }

  $grpc.ResponseStream<$0.GetBlobResponse> getBlob($0.GetBlobRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getBlob, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.GetBlobChunkResponse> getBlobChunk(
      $0.GetBlobChunkRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getBlobChunk, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteBlob($0.DeleteBlobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBlob, request, options: options);
  }

  $grpc.ResponseFuture<$0.PingResponse> ping($0.PingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  $grpc.ResponseFuture<$0.CompareAndSwapResponse> compareAndSwap(
      $0.CompareAndSwapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$compareAndSwap, request, options: options);
  }

  $grpc.ResponseFuture<$0.AtomicIntResponse> compareAndSwapGreaterInt(
      $0.AtomicIntRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$compareAndSwapGreaterInt, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AtomicIntResponse> compareAndSwapLessInt(
      $0.AtomicIntRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$compareAndSwapLessInt, request, options: options);
  }

  $grpc.ResponseFuture<$0.AtomicIntResponse> atomicAddInt(
      $0.AtomicIntRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$atomicAddInt, request, options: options);
  }

  $grpc.ResponseFuture<$0.AtomicIntResponse> atomicSubInt(
      $0.AtomicIntRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$atomicSubInt, request, options: options);
  }

  $grpc.ResponseFuture<$0.AtomicIntResponse> atomicInc(
      $0.AtomicIncRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$atomicInc, request, options: options);
  }

  $grpc.ResponseFuture<$0.AtomicIntResponse> atomicDec(
      $0.AtomicIncRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$atomicDec, request, options: options);
  }
}

abstract class OpenSavesServiceBase extends $grpc.Service {
  $core.String get $name => 'opensaves.OpenSaves';

  OpenSavesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateStoreRequest, $0.Store>(
        'CreateStore',
        createStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateStoreRequest.fromBuffer(value),
        ($0.Store value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStoreRequest, $0.Store>(
        'GetStore',
        getStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetStoreRequest.fromBuffer(value),
        ($0.Store value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListStoresRequest, $0.ListStoresResponse>(
        'ListStores',
        listStores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListStoresRequest.fromBuffer(value),
        ($0.ListStoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteStoreRequest, $1.Empty>(
        'DeleteStore',
        deleteStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteStoreRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRecordRequest, $0.Record>(
        'CreateRecord',
        createRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateRecordRequest.fromBuffer(value),
        ($0.Record value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRecordRequest, $0.Record>(
        'GetRecord',
        getRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRecordRequest.fromBuffer(value),
        ($0.Record value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRecordsRequest, $0.GetRecordsResponse>(
        'GetRecords',
        getRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRecordsRequest.fromBuffer(value),
        ($0.GetRecordsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryRecordsRequest, $0.QueryRecordsResponse>(
            'QueryRecords',
            queryRecords_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryRecordsRequest.fromBuffer(value),
            ($0.QueryRecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRecordRequest, $0.Record>(
        'UpdateRecord',
        updateRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateRecordRequest.fromBuffer(value),
        ($0.Record value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRecordRequest, $1.Empty>(
        'DeleteRecord',
        deleteRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRecordRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateBlobRequest, $0.BlobMetadata>(
        'CreateBlob',
        createBlob,
        true,
        false,
        ($core.List<$core.int> value) => $0.CreateBlobRequest.fromBuffer(value),
        ($0.BlobMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateChunkedBlobRequest,
            $0.CreateChunkedBlobResponse>(
        'CreateChunkedBlob',
        createChunkedBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateChunkedBlobRequest.fromBuffer(value),
        ($0.CreateChunkedBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadChunkRequest, $0.ChunkMetadata>(
        'UploadChunk',
        uploadChunk,
        true,
        false,
        ($core.List<$core.int> value) =>
            $0.UploadChunkRequest.fromBuffer(value),
        ($0.ChunkMetadata value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CommitChunkedUploadRequest, $0.BlobMetadata>(
            'CommitChunkedUpload',
            commitChunkedUpload_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CommitChunkedUploadRequest.fromBuffer(value),
            ($0.BlobMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AbortChunkedUploadRequest, $1.Empty>(
        'AbortChunkedUpload',
        abortChunkedUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AbortChunkedUploadRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlobRequest, $0.GetBlobResponse>(
        'GetBlob',
        getBlob_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetBlobRequest.fromBuffer(value),
        ($0.GetBlobResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetBlobChunkRequest, $0.GetBlobChunkResponse>(
            'GetBlobChunk',
            getBlobChunk_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.GetBlobChunkRequest.fromBuffer(value),
            ($0.GetBlobChunkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBlobRequest, $1.Empty>(
        'DeleteBlob',
        deleteBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteBlobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PingRequest, $0.PingResponse>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PingRequest.fromBuffer(value),
        ($0.PingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompareAndSwapRequest,
            $0.CompareAndSwapResponse>(
        'CompareAndSwap',
        compareAndSwap_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompareAndSwapRequest.fromBuffer(value),
        ($0.CompareAndSwapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AtomicIntRequest, $0.AtomicIntResponse>(
        'CompareAndSwapGreaterInt',
        compareAndSwapGreaterInt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AtomicIntRequest.fromBuffer(value),
        ($0.AtomicIntResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AtomicIntRequest, $0.AtomicIntResponse>(
        'CompareAndSwapLessInt',
        compareAndSwapLessInt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AtomicIntRequest.fromBuffer(value),
        ($0.AtomicIntResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AtomicIntRequest, $0.AtomicIntResponse>(
        'AtomicAddInt',
        atomicAddInt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AtomicIntRequest.fromBuffer(value),
        ($0.AtomicIntResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AtomicIntRequest, $0.AtomicIntResponse>(
        'AtomicSubInt',
        atomicSubInt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AtomicIntRequest.fromBuffer(value),
        ($0.AtomicIntResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AtomicIncRequest, $0.AtomicIntResponse>(
        'AtomicInc',
        atomicInc_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AtomicIncRequest.fromBuffer(value),
        ($0.AtomicIntResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AtomicIncRequest, $0.AtomicIntResponse>(
        'AtomicDec',
        atomicDec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AtomicIncRequest.fromBuffer(value),
        ($0.AtomicIntResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Store> createStore_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateStoreRequest> request) async {
    return createStore(call, await request);
  }

  $async.Future<$0.Store> getStore_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetStoreRequest> request) async {
    return getStore(call, await request);
  }

  $async.Future<$0.ListStoresResponse> listStores_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListStoresRequest> request) async {
    return listStores(call, await request);
  }

  $async.Future<$1.Empty> deleteStore_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteStoreRequest> request) async {
    return deleteStore(call, await request);
  }

  $async.Future<$0.Record> createRecord_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateRecordRequest> request) async {
    return createRecord(call, await request);
  }

  $async.Future<$0.Record> getRecord_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRecordRequest> request) async {
    return getRecord(call, await request);
  }

  $async.Future<$0.GetRecordsResponse> getRecords_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRecordsRequest> request) async {
    return getRecords(call, await request);
  }

  $async.Future<$0.QueryRecordsResponse> queryRecords_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryRecordsRequest> request) async {
    return queryRecords(call, await request);
  }

  $async.Future<$0.Record> updateRecord_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateRecordRequest> request) async {
    return updateRecord(call, await request);
  }

  $async.Future<$1.Empty> deleteRecord_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRecordRequest> request) async {
    return deleteRecord(call, await request);
  }

  $async.Future<$0.CreateChunkedBlobResponse> createChunkedBlob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateChunkedBlobRequest> request) async {
    return createChunkedBlob(call, await request);
  }

  $async.Future<$0.BlobMetadata> commitChunkedUpload_Pre($grpc.ServiceCall call,
      $async.Future<$0.CommitChunkedUploadRequest> request) async {
    return commitChunkedUpload(call, await request);
  }

  $async.Future<$1.Empty> abortChunkedUpload_Pre($grpc.ServiceCall call,
      $async.Future<$0.AbortChunkedUploadRequest> request) async {
    return abortChunkedUpload(call, await request);
  }

  $async.Stream<$0.GetBlobResponse> getBlob_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetBlobRequest> request) async* {
    yield* getBlob(call, await request);
  }

  $async.Stream<$0.GetBlobChunkResponse> getBlobChunk_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBlobChunkRequest> request) async* {
    yield* getBlobChunk(call, await request);
  }

  $async.Future<$1.Empty> deleteBlob_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteBlobRequest> request) async {
    return deleteBlob(call, await request);
  }

  $async.Future<$0.PingResponse> ping_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PingRequest> request) async {
    return ping(call, await request);
  }

  $async.Future<$0.CompareAndSwapResponse> compareAndSwap_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CompareAndSwapRequest> request) async {
    return compareAndSwap(call, await request);
  }

  $async.Future<$0.AtomicIntResponse> compareAndSwapGreaterInt_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AtomicIntRequest> request) async {
    return compareAndSwapGreaterInt(call, await request);
  }

  $async.Future<$0.AtomicIntResponse> compareAndSwapLessInt_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AtomicIntRequest> request) async {
    return compareAndSwapLessInt(call, await request);
  }

  $async.Future<$0.AtomicIntResponse> atomicAddInt_Pre($grpc.ServiceCall call,
      $async.Future<$0.AtomicIntRequest> request) async {
    return atomicAddInt(call, await request);
  }

  $async.Future<$0.AtomicIntResponse> atomicSubInt_Pre($grpc.ServiceCall call,
      $async.Future<$0.AtomicIntRequest> request) async {
    return atomicSubInt(call, await request);
  }

  $async.Future<$0.AtomicIntResponse> atomicInc_Pre($grpc.ServiceCall call,
      $async.Future<$0.AtomicIncRequest> request) async {
    return atomicInc(call, await request);
  }

  $async.Future<$0.AtomicIntResponse> atomicDec_Pre($grpc.ServiceCall call,
      $async.Future<$0.AtomicIncRequest> request) async {
    return atomicDec(call, await request);
  }

  $async.Future<$0.Store> createStore(
      $grpc.ServiceCall call, $0.CreateStoreRequest request);
  $async.Future<$0.Store> getStore(
      $grpc.ServiceCall call, $0.GetStoreRequest request);
  $async.Future<$0.ListStoresResponse> listStores(
      $grpc.ServiceCall call, $0.ListStoresRequest request);
  $async.Future<$1.Empty> deleteStore(
      $grpc.ServiceCall call, $0.DeleteStoreRequest request);
  $async.Future<$0.Record> createRecord(
      $grpc.ServiceCall call, $0.CreateRecordRequest request);
  $async.Future<$0.Record> getRecord(
      $grpc.ServiceCall call, $0.GetRecordRequest request);
  $async.Future<$0.GetRecordsResponse> getRecords(
      $grpc.ServiceCall call, $0.GetRecordsRequest request);
  $async.Future<$0.QueryRecordsResponse> queryRecords(
      $grpc.ServiceCall call, $0.QueryRecordsRequest request);
  $async.Future<$0.Record> updateRecord(
      $grpc.ServiceCall call, $0.UpdateRecordRequest request);
  $async.Future<$1.Empty> deleteRecord(
      $grpc.ServiceCall call, $0.DeleteRecordRequest request);
  $async.Future<$0.BlobMetadata> createBlob(
      $grpc.ServiceCall call, $async.Stream<$0.CreateBlobRequest> request);
  $async.Future<$0.CreateChunkedBlobResponse> createChunkedBlob(
      $grpc.ServiceCall call, $0.CreateChunkedBlobRequest request);
  $async.Future<$0.ChunkMetadata> uploadChunk(
      $grpc.ServiceCall call, $async.Stream<$0.UploadChunkRequest> request);
  $async.Future<$0.BlobMetadata> commitChunkedUpload(
      $grpc.ServiceCall call, $0.CommitChunkedUploadRequest request);
  $async.Future<$1.Empty> abortChunkedUpload(
      $grpc.ServiceCall call, $0.AbortChunkedUploadRequest request);
  $async.Stream<$0.GetBlobResponse> getBlob(
      $grpc.ServiceCall call, $0.GetBlobRequest request);
  $async.Stream<$0.GetBlobChunkResponse> getBlobChunk(
      $grpc.ServiceCall call, $0.GetBlobChunkRequest request);
  $async.Future<$1.Empty> deleteBlob(
      $grpc.ServiceCall call, $0.DeleteBlobRequest request);
  $async.Future<$0.PingResponse> ping(
      $grpc.ServiceCall call, $0.PingRequest request);
  $async.Future<$0.CompareAndSwapResponse> compareAndSwap(
      $grpc.ServiceCall call, $0.CompareAndSwapRequest request);
  $async.Future<$0.AtomicIntResponse> compareAndSwapGreaterInt(
      $grpc.ServiceCall call, $0.AtomicIntRequest request);
  $async.Future<$0.AtomicIntResponse> compareAndSwapLessInt(
      $grpc.ServiceCall call, $0.AtomicIntRequest request);
  $async.Future<$0.AtomicIntResponse> atomicAddInt(
      $grpc.ServiceCall call, $0.AtomicIntRequest request);
  $async.Future<$0.AtomicIntResponse> atomicSubInt(
      $grpc.ServiceCall call, $0.AtomicIntRequest request);
  $async.Future<$0.AtomicIntResponse> atomicInc(
      $grpc.ServiceCall call, $0.AtomicIncRequest request);
  $async.Future<$0.AtomicIntResponse> atomicDec(
      $grpc.ServiceCall call, $0.AtomicIncRequest request);
}
